# kurasReferencesToRIS ---------------------------------------------------------

#' Write References to file in RIS (Research Information Systems) Format
#' 
#' @param references data frame with columns \code{rNachname}, \code{rVorname}, 
#'   \code{rTitel}, \code{Medium}, \code{rZusatz}, \code{rJahr}, 
#'   \code{rBeschreibung} 
#' @return path to the file created in the tempdir() folder
#' @importFrom kwb.utils hsTrim 
#' @examples 
#' \dontrun{
#' # Get all entries from KURAS table "tblReferenz"
#' references <- kuras_referenz()
#'   
#' # Generate RIS-file in temporary folder
#' file <- kurasReferencesToRIS(references)
#' 
#' # Open the file in the Windows Explorer
#' # kwb.utils::hsOpenWindowsExplorer(file)
#' }
#' 
kurasReferencesToRIS <- function(references)
{
  et.al.pattern <- " et al\\."

  trimAsChar <- function(x) kwb.utils::hsTrim(as.character(x))
  
  clearAtAl <- function(x) gsub(et.al.pattern, "", x)
  
  clearNA <- function(x) {
    x[is.na(x)] <- ""
    x
  }
  
  references$rNachname <- trimAsChar(references$rNachname)
  references$rVorname <- trimAsChar(references$rVorname)
  
  et.al.indices <- unique(c(
    grep(et.al.pattern, references$rNachname),
    grep(et.al.pattern, references$rVorname)
  ))
  
  references$rNachname <- clearAtAl(references$rNachname)
  
  references$rVorname <- clearNA(clearAtAl(references$rVorname))
  
  references$rBeschreibung <- clearNA(trimAsChar(references$rBeschreibung))
  
  references$rZusatz <- clearNA(trimAsChar(references$rZusatz))
  
  references$AU <- paste(references$rNachname, references$rVorname, sep = ",")
  
  references$A2 <- ""
  references$A2[et.al.indices] <- "N.,N."
  
  references$TY <- .referenceType(references$rArt)
  
  risText <- paste(
    "TY  -", references$TY,
    "\nAU  -", references$AU,       
    "\nA2  -", references$A2,
    "\nTI  -", references$rTitel,
    "\nT2  -", references$rTitelMedium,
    "\nT3  -", references$rZusatz,
    "\nPY  -", references$rJahr,
    "\nAB  -", references$rBeschreibung,
    "\nLB  -", "KURAS (R)",
    "\nER  -\n", 
    collapse = "\n"
  )
  
  risFile <- file.path(tempdir(), "kuras.ris")
  
  writeLines(risText, risFile)
  
  risFile
}

# .referenceType ---------------------------------------------------------------
.referenceType <- function(rArt)
{
  setWhereMatches <- function(x, pattern, value) {
    x[grep(pattern, rArt, ignore.case = TRUE)] <- value
    x
  }
  
  result <- rep("GEN", length(rArt))
  result <- setWhereMatches(result, "artikel", "JOUR")
  result <- setWhereMatches(result, "buch", "BOOK")
  result <- setWhereMatches(result, "diplomarbeit|thesis|dissertation", "THES")
  result <- setWhereMatches(result, "bericht", "RPRT")
  result <- setWhereMatches(result, "government", "GOVDOC")
  result <- setWhereMatches(result, "internet", "ELEC")
  result <- setWhereMatches(result, "brosch", "PAMP")
  result <- setWhereMatches(result, "reihe", "SER")
  
  result
}
