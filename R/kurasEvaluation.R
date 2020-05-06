# beispielAuswertung.1 ---------------------------------------------------------

#' Beispiel-Auswertung 1
#' 
#' Beispielauswertung 1: Anzahl Indikatoren je Effekt und Anzahl Literaturwerte
#'   je Indikator
#'   
#' @importFrom kwb.utils preparePdfIf finishAndShowPdfIf
#' @export
beispielAuswertung.1 <- function()
{
  file <- kwb.utils::preparePdfIf(TRUE, landscape = TRUE)
  
  kuras_auswertung()
  
  kwb.utils::finishAndShowPdfIf(TRUE, file)
}

# kuras_auswertung -------------------------------------------------------------

#' KURAS Auswertung
#' 
#' @param effekte data frame as returned by \code{\link{kuras_effekt}}
#' @param indikatoren data frame as returned by \code{\link{kuras_indikator}}
#' @param indikatorwerte data frame as returned by
#'   \code{\link{kuras_indikatorwert}}
#' @importFrom kwb.utils renameColumns
#' @importFrom kwb.plot setMargins
kuras_auswertung <- function(
  effekte = kuras_effekt(stringsAsFactors = FALSE), 
  indikatoren = kuras_indikator(stringsAsFactors = FALSE),
  indikatorwerte = kuras_indikatorwert(stringsAsFactors = FALSE)
)
{ 
  anzahlEffekte <- nrow(effekte)
  
  cat("Es gibt die folgenden", anzahlEffekte, "Effekte:\n")
  cat(paste(seq_len(anzahlEffekte), effekte$eName, sep = ". ", collapse = "\n"))
  cat("\n")
  
  indikatorenProEffekt <- anzahlIndikatorenProEffekt(indikatoren, effekte)
  
  cat("\nAnzahl Indikatoren pro Effekt:\n")
  
  print(kwb.utils::renameColumns(
    indikatorenProEffekt[, -1], 
    list(eName = "Effekt", x = "AnzahlIndikatoren")
  ))
  
  kwb.plot::setMargins(left = 15)
  
  .kuras.barplot(
    values = indikatorenProEffekt$x,
    names.arg = indikatorenProEffekt$eName, 
    main = "Anzahl an Indikatoren je Effekt"
  )
  
  kwb.plot::setMargins(left = 25)
  
  werteProIndikator <- anzahlWerteProIndikator(
    effekte, indikatoren, indikatorwerte
  )
  
  for (iEffektID in unique(werteProIndikator$iEffektID)) {
    
    rows <- which(werteProIndikator$iEffektID == iEffektID)
    
    werteProIndikator.subset <- werteProIndikator[rows, ]
    
    .kuras.barplot(
      values = werteProIndikator.subset$x,
      names.arg = werteProIndikator.subset$iName,
      main = sprintf(
        "Anzahl an Literaturwerten je Indikator\nEffekt: %s", 
        effekte$eName[effekte$eID == iEffektID]
      )
    )    
  }
  
  rows <- which(! is.na(indikatorwerte$iwMittelwert))
  
  mittelwerte <- merge(
    indikatorwerte[rows, c("iwID", "iwIndikatorID", "iwMittelwert")], 
    indikatoren[, c("iID", "iEffektID", "iName", "iEinheit")], 
    by.x = "iwIndikatorID", 
    by.y = "iID"
  )
  
  kwb.plot::setMargins(left = 25, top = 2, bottom = 2)
  
  for (iEffektID in unique(mittelwerte$iEffektID)) {
    
    mittelwerte.subset <- mittelwerte[mittelwerte$iEffektID == iEffektID, ]

    einheiten <- unique(mittelwerte.subset$iEinheit)
    
    graphics::par(mfrow = c(length(einheiten), 1))
    
    for (einheit in einheiten) {
      
      is.of.unit <- mittelwerte.subset$iEinheit == einheit
      
      mittelwerte.subset2 <- mittelwerte.subset[is.of.unit, ]
      
      graphics::boxplot(
        iwMittelwert ~ iName, 
        data = mittelwerte.subset2, 
        yaxt = "n",
        main = sprintf(
          "Effekt: %s, Indikatoren mit Einheit: %s", 
          effekte$eName[effekte$eID == iEffektID],
          einheit
        ),
        horizontal = TRUE,
        las = 1
      )
      
      indikatorNames <- levels(as.factor(mittelwerte.subset2$iName))
      graphics::axis(
        side = 2, at = seq_along(indikatorNames), labels = indikatorNames, 
        las = 1
      )
    }
  }
}

# anzahlIndikatorenProEffekt ---------------------------------------------------

#' Anzahl an Indikatoren pro Effekt
#' 
#' @param indikatoren data frame as returned by \code{\link{kuras_indikator}}
#' @param effekte data frame as returned by \code{\link{kuras_effekt}}
#' @return data frame mit Spalten \emph{eID} (Effekt-ID), \emph{eName}
#'   (Effekt-Name), \emph{x} (Anzahl Indikatoren fuer den Effekt).
#' @export
anzahlIndikatorenProEffekt <- function(
  indikatoren = kuras_indikator(),
  effekte = kuras_effekt()
)
{
  indikatorenProEffekt <- stats::aggregate(
    indikatoren$iEffektID, by = list(eID = indikatoren$iEffektID), length
  )
  
  indikatorenProEffekt <- merge(effekte, indikatorenProEffekt, all.x = TRUE)  

  indikatorenProEffekt$x[is.na(indikatorenProEffekt$x)] <- 0
  
  indikatorenProEffekt[, c("eID", "eName", "x")]
}

# anzahlWerteProIndikator ------------------------------------------------------

#' Anzahl an Werten pro Indikator
#' 
#' @param effekte data frame as returned by \code{\link{kuras_effekt}}
#' @param indikatoren data frame as returned by \code{\link{kuras_indikator}}
#' @param indikatorwerte data frame as returned by
#'   \code{\link{kuras_indikatorwert}}
#' @return data frame mit Spalten \emph{iID} (Indikator-ID), \emph{iEffektID} 
#'   (Effekt-ID),\emph{iName} (Indikator-Name), \emph{x} (Anzahl Werte fuer den
#'   Indikator).
#' @export
anzahlWerteProIndikator <- function(
  effekte = kuras_effekt(), 
  indikatoren = kuras_indikator(), 
  indikatorwerte = kuras_indikatorwert()
)
{
  werteProIndikator <- stats::aggregate(
    indikatorwerte$iwID, 
    by = list(iID = indikatorwerte$iwIndikatorID), 
    length
  )
  
  werteProIndikator <- merge(
    indikatoren, 
    werteProIndikator, 
    all.x = TRUE
  )
  
  werteProIndikator$x[is.na(werteProIndikator$x)] <- 0
  
  werteProIndikator[, c("iID", "iEffektID", "iName", "x")]
}

# .kuras.barplot ---------------------------------------------------------------
.kuras.barplot <- function(values, names.arg, main)
{
  graphics::barplot(
    height = values, names.arg = names.arg, main = main, sub = .lastUpdate(), 
    horiz = TRUE, las = 1, cex.names = 0.8
  )
}

# .lastUpdate ------------------------------------------------------------------
.lastUpdate <- function()
{
  paste("Stand:", format(Sys.time(), format = "%d.%m.%Y %H:%M"))
}
