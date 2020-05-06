# kuras_anlageeigenschaft ------------------------------------------------------

#' select records from tblanlageeigenschaft
#' 
#' \code{select} and filter records from tblanlageeigenschaft
#' 
#' @param where WHERE condition
#' @param where_aeID condition for field \emph{aeID}: Enter a field description here
#' @param where_aeName condition for field \emph{aeName}: Enter a field description here
#' @param where_aeEinheit condition for field \emph{aeEinheit}: Enter a field description here
#' @param where_aeBeschreibung condition for field \emph{aeBeschreibung}: Enter a field description here
#' @param select fields/expressions to \code{select}
#' @param select_aeID \code{select} field \emph{aeID}?
#' @param select_aeName \code{select} field \emph{aeName}?
#' @param select_aeEinheit \code{select} field \emph{aeEinheit}?
#' @param select_aeBeschreibung \code{select} field \emph{aeBeschreibung}?
#' @param orderBy ORDER BY clause of SQL expression
#' @param orderBy_aeID order by field \emph{aeID}?
#' @param orderBy_aeName order by field \emph{aeName}?
#' @param orderBy_aeEinheit order by field \emph{aeEinheit}?
#' @param orderBy_aeBeschreibung order by field \emph{aeBeschreibung}?
#' @param db name of ODBC data source, default: \code{"KURAS"}
#' @param \dots additional arguments passed to \code{kwb.db::selectFromTable}
#' @export
kuras_anlageeigenschaft <- function(
  where = NULL,
  ### WHERE condition
  where_aeID = NA,
  ### condition for field \emph{aeID}: Enter a field description here
  where_aeName = NA,
  ### condition for field \emph{aeName}: Enter a field description here
  where_aeEinheit = NA,
  ### condition for field \emph{aeEinheit}: Enter a field description here
  where_aeBeschreibung = NA,
  ### condition for field \emph{aeBeschreibung}: Enter a field description here
  select = NULL,
  ### fields/expressions to select
  select_aeID = NA,
  ### select field \emph{aeID}?
  select_aeName = NA,
  ### select field \emph{aeName}?
  select_aeEinheit = NA,
  ### select field \emph{aeEinheit}?
  select_aeBeschreibung = NA,
  ### select field \emph{aeBeschreibung}?
  orderBy = NULL,
  ### ORDER BY clause of SQL expression
  orderBy_aeID = NA,
  ### order by field \emph{aeID}?
  orderBy_aeName = NA,
  ### order by field \emph{aeName}?
  orderBy_aeEinheit = NA,
  ### order by field \emph{aeEinheit}?
  orderBy_aeBeschreibung = NA,
  ### order by field \emph{aeBeschreibung}?
  db = 'KURAS',
  ...
  ### additional arguments passed to \code{kwb.db::selectFromTable}
) 
{
  arguments <- list(
    select = select,
    select_aeID = select_aeID,
    select_aeName = select_aeName,
    select_aeEinheit = select_aeEinheit,
    select_aeBeschreibung = select_aeBeschreibung ,
    where = where,
    where_aeID = where_aeID,
    where_aeName = where_aeName,
    where_aeEinheit = where_aeEinheit,
    where_aeBeschreibung = where_aeBeschreibung ,
    orderBy = orderBy,
    orderBy_aeID = orderBy_aeID,
    orderBy_aeName = orderBy_aeName,
    orderBy_aeEinheit = orderBy_aeEinheit,
    orderBy_aeBeschreibung = orderBy_aeBeschreibung
  )

  kwb.db::selectFromTable(db, 'tblanlageeigenschaft', arguments, ...)
}

# kuras_anlageeigenschaftswert -------------------------------------------------

#' select records from tblanlageeigenschaftswert
#' 
#' \code{select} and filter records from tblanlageeigenschaftswert
#' 
#' @param where WHERE condition
#' @param where_awID condition for field \emph{awID}: Enter a field description here
#' @param where_awAnlageID condition for field \emph{awAnlageID}: Enter a field description here
#' @param where_awAnlageEigenschaftID condition for field \emph{awAnlageEigenschaftID}: Enter a field description here
#' @param where_awZahlwert condition for field \emph{awZahlwert}: Enter a field description here
#' @param where_awBeschreibung condition for field \emph{awBeschreibung}: Enter a field description here
#' @param select fields/expressions to \code{select}
#' @param select_awID \code{select} field \emph{awID}?
#' @param select_awAnlageID \code{select} field \emph{awAnlageID}?
#' @param select_awAnlageEigenschaftID \code{select} field \emph{awAnlageEigenschaftID}?
#' @param select_awZahlwert \code{select} field \emph{awZahlwert}?
#' @param select_awBeschreibung \code{select} field \emph{awBeschreibung}?
#' @param orderBy ORDER BY clause of SQL expression
#' @param orderBy_awID order by field \emph{awID}?
#' @param orderBy_awAnlageID order by field \emph{awAnlageID}?
#' @param orderBy_awAnlageEigenschaftID order by field \emph{awAnlageEigenschaftID}?
#' @param orderBy_awZahlwert order by field \emph{awZahlwert}?
#' @param orderBy_awBeschreibung order by field \emph{awBeschreibung}?
#' @param db name of ODBC data source, default: \code{"KURAS"} 
#' @param \dots additional arguments passed to \code{kwb.db::selectFromTable}
#' @export
kuras_anlageeigenschaftswert <- function(
  where = NULL,
  ### WHERE condition
  where_awID = NA,
  ### condition for field \emph{awID}: Enter a field description here
  where_awAnlageID = NA,
  ### condition for field \emph{awAnlageID}: Enter a field description here
  where_awAnlageEigenschaftID = NA,
  ### condition for field \emph{awAnlageEigenschaftID}: Enter a field description here
  where_awZahlwert = NA,
  ### condition for field \emph{awZahlwert}: Enter a field description here
  where_awBeschreibung = NA,
  ### condition for field \emph{awBeschreibung}: Enter a field description here
  select = NULL,
  ### fields/expressions to select
  select_awID = NA,
  ### select field \emph{awID}?
  select_awAnlageID = NA,
  ### select field \emph{awAnlageID}?
  select_awAnlageEigenschaftID = NA,
  ### select field \emph{awAnlageEigenschaftID}?
  select_awZahlwert = NA,
  ### select field \emph{awZahlwert}?
  select_awBeschreibung = NA,
  ### select field \emph{awBeschreibung}?
  orderBy = NULL,
  ### ORDER BY clause of SQL expression
  orderBy_awID = NA,
  ### order by field \emph{awID}?
  orderBy_awAnlageID = NA,
  ### order by field \emph{awAnlageID}?
  orderBy_awAnlageEigenschaftID = NA,
  ### order by field \emph{awAnlageEigenschaftID}?
  orderBy_awZahlwert = NA,
  ### order by field \emph{awZahlwert}?
  orderBy_awBeschreibung = NA,
  ### order by field \emph{awBeschreibung}?
  db = 'KURAS',
  ...
  ### additional arguments passed to \code{kwb.db::selectFromTable}
) 
{
  arguments <- list(
    select = select,
    select_awID = select_awID,
    select_awAnlageID = select_awAnlageID,
    select_awAnlageEigenschaftID = select_awAnlageEigenschaftID,
    select_awZahlwert = select_awZahlwert,
    select_awBeschreibung = select_awBeschreibung ,
    where = where,
    where_awID = where_awID,
    where_awAnlageID = where_awAnlageID,
    where_awAnlageEigenschaftID = where_awAnlageEigenschaftID,
    where_awZahlwert = where_awZahlwert,
    where_awBeschreibung = where_awBeschreibung ,
    orderBy = orderBy,
    orderBy_awID = orderBy_awID,
    orderBy_awAnlageID = orderBy_awAnlageID,
    orderBy_awAnlageEigenschaftID = orderBy_awAnlageEigenschaftID,
    orderBy_awZahlwert = orderBy_awZahlwert,
    orderBy_awBeschreibung = orderBy_awBeschreibung
  )

  kwb.db::selectFromTable(db, 'tblanlageeigenschaftswert', arguments, ...)
}

# kuras_anlageoderstudie -------------------------------------------------------

#' select records from tblanlageoderstudie
#' 
#' \code{select} and filter records from tblanlageoderstudie
#' 
#' @param where WHERE condition
#' @param where_aID condition for field \emph{aID}: Enter a field description here
#' @param where_aName condition for field \emph{aName}: Enter a field description here
#' @param where_aMassnahmenTypID condition for field \emph{aMassnahmenTypID}: Enter a field description here
#' @param where_aMassnahmenEbeneID condition for field \emph{aMassnahmenEbeneID}: Enter a field description here
#' @param where_aStandortID condition for field \emph{aStandortID}: Enter a field description here
#' @param where_aAdresse condition for field \emph{aAdresse}: Enter a field description here
#' @param where_aKoordinateX condition for field \emph{aKoordinateX}: Enter a field description here
#' @param where_aKoordinateY condition for field \emph{aKoordinateY}: Enter a field description here
#' @param where_aEntwaesserungssystem condition for field \emph{aEntwaesserungssystem}: Enter a field description here
#' @param where_aBetreiberInstitutionID condition for field \emph{aBetreiberInstitutionID}: Enter a field description here
#' @param where_aInbetriebnahme condition for field \emph{aInbetriebnahme}: Enter a field description here
#' @param where_aAusserbetriebnahme condition for field \emph{aAusserbetriebnahme}: Enter a field description here
#' @param where_aBetriebsweise condition for field \emph{aBetriebsweise}: Enter a field description here
#' @param where_aBeschreibung condition for field \emph{aBeschreibung}: Enter a field description here
#' @param where_aProjektID condition for field \emph{aProjektID}: Enter a field description here
#' @param where_aFotoOrdner condition for field \emph{aFotoOrdner}: Enter a field description here
#' @param where_aDokumentOrdner condition for field \emph{aDokumentOrdner}: Enter a field description here
#' @param where_aAngelegtAm condition for field \emph{aAngelegtAm}: Enter a field description here
#' @param where_aAngelegtVonPersonID condition for field \emph{aAngelegtVonPersonID}: Enter a field description here
#' @param where_aGeaendert condition for field \emph{aGeaendert}: Enter a field description here
#' @param where_aKoordinatensystem condition for field \emph{aKoordinatensystem}: Enter a field description here
#' @param where_aReferenzGruppeID condition for field \emph{aReferenzGruppeID}: Enter a field description here
#' @param where_aIstStudie condition for field \emph{aIstStudie}: Enter a field description here
#' @param select fields/expressions to \code{select}
#' @param select_aID \code{select} field \emph{aID}?
#' @param select_aName \code{select} field \emph{aName}?
#' @param select_aMassnahmenTypID \code{select} field \emph{aMassnahmenTypID}?
#' @param select_aMassnahmenEbeneID \code{select} field \emph{aMassnahmenEbeneID}?
#' @param select_aStandortID \code{select} field \emph{aStandortID}?
#' @param select_aAdresse \code{select} field \emph{aAdresse}?
#' @param select_aKoordinateX \code{select} field \emph{aKoordinateX}?
#' @param select_aKoordinateY \code{select} field \emph{aKoordinateY}?
#' @param select_aEntwaesserungssystem \code{select} field \emph{aEntwaesserungssystem}?
#' @param select_aBetreiberInstitutionID \code{select} field \emph{aBetreiberInstitutionID}?
#' @param select_aInbetriebnahme \code{select} field \emph{aInbetriebnahme}?
#' @param select_aAusserbetriebnahme \code{select} field \emph{aAusserbetriebnahme}?
#' @param select_aBetriebsweise \code{select} field \emph{aBetriebsweise}?
#' @param select_aBeschreibung \code{select} field \emph{aBeschreibung}?
#' @param select_aProjektID \code{select} field \emph{aProjektID}?
#' @param select_aFotoOrdner \code{select} field \emph{aFotoOrdner}?
#' @param select_aDokumentOrdner \code{select} field \emph{aDokumentOrdner}?
#' @param select_aAngelegtAm \code{select} field \emph{aAngelegtAm}?
#' @param select_aAngelegtVonPersonID \code{select} field \emph{aAngelegtVonPersonID}?
#' @param select_aGeaendert \code{select} field \emph{aGeaendert}?
#' @param select_aKoordinatensystem \code{select} field \emph{aKoordinatensystem}?
#' @param select_aReferenzGruppeID \code{select} field \emph{aReferenzGruppeID}?
#' @param select_aIstStudie \code{select} field \emph{aIstStudie}?
#' @param orderBy ORDER BY clause of SQL expression
#' @param orderBy_aID order by field \emph{aID}?
#' @param orderBy_aName order by field \emph{aName}?
#' @param orderBy_aMassnahmenTypID order by field \emph{aMassnahmenTypID}?
#' @param orderBy_aMassnahmenEbeneID order by field \emph{aMassnahmenEbeneID}?
#' @param orderBy_aStandortID order by field \emph{aStandortID}?
#' @param orderBy_aAdresse order by field \emph{aAdresse}?
#' @param orderBy_aKoordinateX order by field \emph{aKoordinateX}?
#' @param orderBy_aKoordinateY order by field \emph{aKoordinateY}?
#' @param orderBy_aEntwaesserungssystem order by field \emph{aEntwaesserungssystem}?
#' @param orderBy_aBetreiberInstitutionID order by field \emph{aBetreiberInstitutionID}?
#' @param orderBy_aInbetriebnahme order by field \emph{aInbetriebnahme}?
#' @param orderBy_aAusserbetriebnahme order by field \emph{aAusserbetriebnahme}?
#' @param orderBy_aBetriebsweise order by field \emph{aBetriebsweise}?
#' @param orderBy_aBeschreibung order by field \emph{aBeschreibung}?
#' @param orderBy_aProjektID order by field \emph{aProjektID}?
#' @param orderBy_aFotoOrdner order by field \emph{aFotoOrdner}?
#' @param orderBy_aDokumentOrdner order by field \emph{aDokumentOrdner}?
#' @param orderBy_aAngelegtAm order by field \emph{aAngelegtAm}?
#' @param orderBy_aAngelegtVonPersonID order by field \emph{aAngelegtVonPersonID}?
#' @param orderBy_aGeaendert order by field \emph{aGeaendert}?
#' @param orderBy_aKoordinatensystem order by field \emph{aKoordinatensystem}?
#' @param orderBy_aReferenzGruppeID order by field \emph{aReferenzGruppeID}?
#' @param orderBy_aIstStudie order by field \emph{aIstStudie}?
#' @param db name of ODBC data source, default: \code{"KURAS"}
#' @param \dots additional arguments passed to \code{kwb.db::selectFromTable}
#' @export
kuras_anlageoderstudie <- function(
  where = NULL,
  ### WHERE condition
  where_aID = NA,
  ### condition for field \emph{aID}: Enter a field description here
  where_aName = NA,
  ### condition for field \emph{aName}: Enter a field description here
  where_aMassnahmenTypID = NA,
  ### condition for field \emph{aMassnahmenTypID}: Enter a field description here
  where_aMassnahmenEbeneID = NA,
  ### condition for field \emph{aMassnahmenEbeneID}: Enter a field description here
  where_aStandortID = NA,
  ### condition for field \emph{aStandortID}: Enter a field description here
  where_aAdresse = NA,
  ### condition for field \emph{aAdresse}: Enter a field description here
  where_aKoordinateX = NA,
  ### condition for field \emph{aKoordinateX}: Enter a field description here
  where_aKoordinateY = NA,
  ### condition for field \emph{aKoordinateY}: Enter a field description here
  where_aEntwaesserungssystem = NA,
  ### condition for field \emph{aEntwaesserungssystem}: Enter a field description here
  where_aBetreiberInstitutionID = NA,
  ### condition for field \emph{aBetreiberInstitutionID}: Enter a field description here
  where_aInbetriebnahme = NA,
  ### condition for field \emph{aInbetriebnahme}: Enter a field description here
  where_aAusserbetriebnahme = NA,
  ### condition for field \emph{aAusserbetriebnahme}: Enter a field description here
  where_aBetriebsweise = NA,
  ### condition for field \emph{aBetriebsweise}: Enter a field description here
  where_aBeschreibung = NA,
  ### condition for field \emph{aBeschreibung}: Enter a field description here
  where_aProjektID = NA,
  ### condition for field \emph{aProjektID}: Enter a field description here
  where_aFotoOrdner = NA,
  ### condition for field \emph{aFotoOrdner}: Enter a field description here
  where_aDokumentOrdner = NA,
  ### condition for field \emph{aDokumentOrdner}: Enter a field description here
  where_aAngelegtAm = NA,
  ### condition for field \emph{aAngelegtAm}: Enter a field description here
  where_aAngelegtVonPersonID = NA,
  ### condition for field \emph{aAngelegtVonPersonID}: Enter a field description here
  where_aGeaendert = NA,
  ### condition for field \emph{aGeaendert}: Enter a field description here
  where_aKoordinatensystem = NA,
  ### condition for field \emph{aKoordinatensystem}: Enter a field description here
  where_aReferenzGruppeID = NA,
  ### condition for field \emph{aReferenzGruppeID}: Enter a field description here
  where_aIstStudie = NA,
  ### condition for field \emph{aIstStudie}: Enter a field description here
  select = NULL,
  ### fields/expressions to select
  select_aID = NA,
  ### select field \emph{aID}?
  select_aName = NA,
  ### select field \emph{aName}?
  select_aMassnahmenTypID = NA,
  ### select field \emph{aMassnahmenTypID}?
  select_aMassnahmenEbeneID = NA,
  ### select field \emph{aMassnahmenEbeneID}?
  select_aStandortID = NA,
  ### select field \emph{aStandortID}?
  select_aAdresse = NA,
  ### select field \emph{aAdresse}?
  select_aKoordinateX = NA,
  ### select field \emph{aKoordinateX}?
  select_aKoordinateY = NA,
  ### select field \emph{aKoordinateY}?
  select_aEntwaesserungssystem = NA,
  ### select field \emph{aEntwaesserungssystem}?
  select_aBetreiberInstitutionID = NA,
  ### select field \emph{aBetreiberInstitutionID}?
  select_aInbetriebnahme = NA,
  ### select field \emph{aInbetriebnahme}?
  select_aAusserbetriebnahme = NA,
  ### select field \emph{aAusserbetriebnahme}?
  select_aBetriebsweise = NA,
  ### select field \emph{aBetriebsweise}?
  select_aBeschreibung = NA,
  ### select field \emph{aBeschreibung}?
  select_aProjektID = NA,
  ### select field \emph{aProjektID}?
  select_aFotoOrdner = NA,
  ### select field \emph{aFotoOrdner}?
  select_aDokumentOrdner = NA,
  ### select field \emph{aDokumentOrdner}?
  select_aAngelegtAm = NA,
  ### select field \emph{aAngelegtAm}?
  select_aAngelegtVonPersonID = NA,
  ### select field \emph{aAngelegtVonPersonID}?
  select_aGeaendert = NA,
  ### select field \emph{aGeaendert}?
  select_aKoordinatensystem = NA,
  ### select field \emph{aKoordinatensystem}?
  select_aReferenzGruppeID = NA,
  ### select field \emph{aReferenzGruppeID}?
  select_aIstStudie = NA,
  ### select field \emph{aIstStudie}?
  orderBy = NULL,
  ### ORDER BY clause of SQL expression
  orderBy_aID = NA,
  ### order by field \emph{aID}?
  orderBy_aName = NA,
  ### order by field \emph{aName}?
  orderBy_aMassnahmenTypID = NA,
  ### order by field \emph{aMassnahmenTypID}?
  orderBy_aMassnahmenEbeneID = NA,
  ### order by field \emph{aMassnahmenEbeneID}?
  orderBy_aStandortID = NA,
  ### order by field \emph{aStandortID}?
  orderBy_aAdresse = NA,
  ### order by field \emph{aAdresse}?
  orderBy_aKoordinateX = NA,
  ### order by field \emph{aKoordinateX}?
  orderBy_aKoordinateY = NA,
  ### order by field \emph{aKoordinateY}?
  orderBy_aEntwaesserungssystem = NA,
  ### order by field \emph{aEntwaesserungssystem}?
  orderBy_aBetreiberInstitutionID = NA,
  ### order by field \emph{aBetreiberInstitutionID}?
  orderBy_aInbetriebnahme = NA,
  ### order by field \emph{aInbetriebnahme}?
  orderBy_aAusserbetriebnahme = NA,
  ### order by field \emph{aAusserbetriebnahme}?
  orderBy_aBetriebsweise = NA,
  ### order by field \emph{aBetriebsweise}?
  orderBy_aBeschreibung = NA,
  ### order by field \emph{aBeschreibung}?
  orderBy_aProjektID = NA,
  ### order by field \emph{aProjektID}?
  orderBy_aFotoOrdner = NA,
  ### order by field \emph{aFotoOrdner}?
  orderBy_aDokumentOrdner = NA,
  ### order by field \emph{aDokumentOrdner}?
  orderBy_aAngelegtAm = NA,
  ### order by field \emph{aAngelegtAm}?
  orderBy_aAngelegtVonPersonID = NA,
  ### order by field \emph{aAngelegtVonPersonID}?
  orderBy_aGeaendert = NA,
  ### order by field \emph{aGeaendert}?
  orderBy_aKoordinatensystem = NA,
  ### order by field \emph{aKoordinatensystem}?
  orderBy_aReferenzGruppeID = NA,
  ### order by field \emph{aReferenzGruppeID}?
  orderBy_aIstStudie = NA,
  ### order by field \emph{aIstStudie}?
  db = 'KURAS',
  ...
  ### additional arguments passed to \code{kwb.db::selectFromTable}
) 
{
  arguments <- list(
    select = select,
    select_aID = select_aID,
    select_aName = select_aName,
    select_aMassnahmenTypID = select_aMassnahmenTypID,
    select_aMassnahmenEbeneID = select_aMassnahmenEbeneID,
    select_aStandortID = select_aStandortID,
    select_aAdresse = select_aAdresse,
    select_aKoordinateX = select_aKoordinateX,
    select_aKoordinateY = select_aKoordinateY,
    select_aEntwaesserungssystem = select_aEntwaesserungssystem,
    select_aBetreiberInstitutionID = select_aBetreiberInstitutionID,
    select_aInbetriebnahme = select_aInbetriebnahme,
    select_aAusserbetriebnahme = select_aAusserbetriebnahme,
    select_aBetriebsweise = select_aBetriebsweise,
    select_aBeschreibung = select_aBeschreibung,
    select_aProjektID = select_aProjektID,
    select_aFotoOrdner = select_aFotoOrdner,
    select_aDokumentOrdner = select_aDokumentOrdner,
    select_aAngelegtAm = select_aAngelegtAm,
    select_aAngelegtVonPersonID = select_aAngelegtVonPersonID,
    select_aGeaendert = select_aGeaendert,
    select_aKoordinatensystem = select_aKoordinatensystem,
    select_aReferenzGruppeID = select_aReferenzGruppeID,
    select_aIstStudie = select_aIstStudie ,
    where = where,
    where_aID = where_aID,
    where_aName = where_aName,
    where_aMassnahmenTypID = where_aMassnahmenTypID,
    where_aMassnahmenEbeneID = where_aMassnahmenEbeneID,
    where_aStandortID = where_aStandortID,
    where_aAdresse = where_aAdresse,
    where_aKoordinateX = where_aKoordinateX,
    where_aKoordinateY = where_aKoordinateY,
    where_aEntwaesserungssystem = where_aEntwaesserungssystem,
    where_aBetreiberInstitutionID = where_aBetreiberInstitutionID,
    where_aInbetriebnahme = where_aInbetriebnahme,
    where_aAusserbetriebnahme = where_aAusserbetriebnahme,
    where_aBetriebsweise = where_aBetriebsweise,
    where_aBeschreibung = where_aBeschreibung,
    where_aProjektID = where_aProjektID,
    where_aFotoOrdner = where_aFotoOrdner,
    where_aDokumentOrdner = where_aDokumentOrdner,
    where_aAngelegtAm = where_aAngelegtAm,
    where_aAngelegtVonPersonID = where_aAngelegtVonPersonID,
    where_aGeaendert = where_aGeaendert,
    where_aKoordinatensystem = where_aKoordinatensystem,
    where_aReferenzGruppeID = where_aReferenzGruppeID,
    where_aIstStudie = where_aIstStudie ,
    orderBy = orderBy,
    orderBy_aID = orderBy_aID,
    orderBy_aName = orderBy_aName,
    orderBy_aMassnahmenTypID = orderBy_aMassnahmenTypID,
    orderBy_aMassnahmenEbeneID = orderBy_aMassnahmenEbeneID,
    orderBy_aStandortID = orderBy_aStandortID,
    orderBy_aAdresse = orderBy_aAdresse,
    orderBy_aKoordinateX = orderBy_aKoordinateX,
    orderBy_aKoordinateY = orderBy_aKoordinateY,
    orderBy_aEntwaesserungssystem = orderBy_aEntwaesserungssystem,
    orderBy_aBetreiberInstitutionID = orderBy_aBetreiberInstitutionID,
    orderBy_aInbetriebnahme = orderBy_aInbetriebnahme,
    orderBy_aAusserbetriebnahme = orderBy_aAusserbetriebnahme,
    orderBy_aBetriebsweise = orderBy_aBetriebsweise,
    orderBy_aBeschreibung = orderBy_aBeschreibung,
    orderBy_aProjektID = orderBy_aProjektID,
    orderBy_aFotoOrdner = orderBy_aFotoOrdner,
    orderBy_aDokumentOrdner = orderBy_aDokumentOrdner,
    orderBy_aAngelegtAm = orderBy_aAngelegtAm,
    orderBy_aAngelegtVonPersonID = orderBy_aAngelegtVonPersonID,
    orderBy_aGeaendert = orderBy_aGeaendert,
    orderBy_aKoordinatensystem = orderBy_aKoordinatensystem,
    orderBy_aReferenzGruppeID = orderBy_aReferenzGruppeID,
    orderBy_aIstStudie = orderBy_aIstStudie
  )

  kwb.db::selectFromTable(db, 'tblanlageoderstudie', arguments, ...)
}

# kuras_effekt -----------------------------------------------------------------

#' select records from tbleffekt
#' 
#' \code{select} and filter records from tbleffekt
#' 
#' @param where WHERE condition
#' @param where_eID condition for field \emph{eID}: Enter a field description here
#' @param where_eName condition for field \emph{eName}: Enter a field description here
#' @param where_eBeschreibung condition for field \emph{eBeschreibung}: Enter a field description here
#' @param select fields/expressions to \code{select}
#' @param select_eID \code{select} field \emph{eID}?
#' @param select_eName \code{select} field \emph{eName}?
#' @param select_eBeschreibung \code{select} field \emph{eBeschreibung}?
#' @param orderBy ORDER BY clause of SQL expression
#' @param orderBy_eID order by field \emph{eID}?
#' @param orderBy_eName order by field \emph{eName}?
#' @param orderBy_eBeschreibung order by field \emph{eBeschreibung}?
#' @param db name of ODBC data source, default: \code{"KURAS"} 
#' @param \dots additional arguments passed to \code{kwb.db::selectFromTable}
#' @export
kuras_effekt <- function(
  where = NULL,
  ### WHERE condition
  where_eID = NA,
  ### condition for field \emph{eID}: Enter a field description here
  where_eName = NA,
  ### condition for field \emph{eName}: Enter a field description here
  where_eBeschreibung = NA,
  ### condition for field \emph{eBeschreibung}: Enter a field description here
  select = NULL,
  ### fields/expressions to select
  select_eID = NA,
  ### select field \emph{eID}?
  select_eName = NA,
  ### select field \emph{eName}?
  select_eBeschreibung = NA,
  ### select field \emph{eBeschreibung}?
  orderBy = NULL,
  ### ORDER BY clause of SQL expression
  orderBy_eID = NA,
  ### order by field \emph{eID}?
  orderBy_eName = NA,
  ### order by field \emph{eName}?
  orderBy_eBeschreibung = NA,
  ### order by field \emph{eBeschreibung}?
  db = 'KURAS',
  ...
  ### additional arguments passed to \code{kwb.db::selectFromTable}
) 
{
  arguments <- list(
    select = select,
    select_eID = select_eID,
    select_eName = select_eName,
    select_eBeschreibung = select_eBeschreibung ,
    where = where,
    where_eID = where_eID,
    where_eName = where_eName,
    where_eBeschreibung = where_eBeschreibung ,
    orderBy = orderBy,
    orderBy_eID = orderBy_eID,
    orderBy_eName = orderBy_eName,
    orderBy_eBeschreibung = orderBy_eBeschreibung
  )

  kwb.db::selectFromTable(db, 'tbleffekt', arguments, ...)
}

# kuras_indikator --------------------------------------------------------------

#' select records from tblindikator
#' 
#' \code{select} and filter records from tblindikator
#' 
#' @param where WHERE condition
#' @param where_iID condition for field \emph{iID}: Enter a field description here
#' @param where_iEffektID condition for field \emph{iEffektID}: Enter a field description here
#' @param where_iName condition for field \emph{iName}: Enter a field description here
#' @param where_iEinheit condition for field \emph{iEinheit}: Enter a field description here
#' @param where_iBeschreibung condition for field \emph{iBeschreibung}: Enter a field description here
#' @param where_iAngelegtAm condition for field \emph{iAngelegtAm}: Enter a field description here
#' @param where_iAngelegtVonPersonID condition for field \emph{iAngelegtVonPersonID}: Enter a field description here
#' @param where_iGeaendert condition for field \emph{iGeaendert}: Enter a field description here
#' @param select fields/expressions to \code{select}
#' @param select_iID \code{select} field \emph{iID}?
#' @param select_iEffektID \code{select} field \emph{iEffektID}?
#' @param select_iName \code{select} field \emph{iName}?
#' @param select_iEinheit \code{select} field \emph{iEinheit}?
#' @param select_iBeschreibung \code{select} field \emph{iBeschreibung}?
#' @param select_iAngelegtAm \code{select} field \emph{iAngelegtAm}?
#' @param select_iAngelegtVonPersonID \code{select} field \emph{iAngelegtVonPersonID}?
#' @param select_iGeaendert \code{select} field \emph{iGeaendert}?
#' @param orderBy ORDER BY clause of SQL expression
#' @param orderBy_iID order by field \emph{iID}?
#' @param orderBy_iEffektID order by field \emph{iEffektID}?
#' @param orderBy_iName order by field \emph{iName}?
#' @param orderBy_iEinheit order by field \emph{iEinheit}?
#' @param orderBy_iBeschreibung order by field \emph{iBeschreibung}?
#' @param orderBy_iAngelegtAm order by field \emph{iAngelegtAm}?
#' @param orderBy_iAngelegtVonPersonID order by field \emph{iAngelegtVonPersonID}?
#' @param orderBy_iGeaendert order by field \emph{iGeaendert}?
#' @param db name of ODBC data source, default: \code{"KURAS"} 
#' @param \dots additional arguments passed to \code{kwb.db::selectFromTable}
#' @export
kuras_indikator <- function(
  where = NULL,
  ### WHERE condition
  where_iID = NA,
  ### condition for field \emph{iID}: Enter a field description here
  where_iEffektID = NA,
  ### condition for field \emph{iEffektID}: Enter a field description here
  where_iName = NA,
  ### condition for field \emph{iName}: Enter a field description here
  where_iEinheit = NA,
  ### condition for field \emph{iEinheit}: Enter a field description here
  where_iBeschreibung = NA,
  ### condition for field \emph{iBeschreibung}: Enter a field description here
  where_iAngelegtAm = NA,
  ### condition for field \emph{iAngelegtAm}: Enter a field description here
  where_iAngelegtVonPersonID = NA,
  ### condition for field \emph{iAngelegtVonPersonID}: Enter a field description here
  where_iGeaendert = NA,
  ### condition for field \emph{iGeaendert}: Enter a field description here
  select = NULL,
  ### fields/expressions to select
  select_iID = NA,
  ### select field \emph{iID}?
  select_iEffektID = NA,
  ### select field \emph{iEffektID}?
  select_iName = NA,
  ### select field \emph{iName}?
  select_iEinheit = NA,
  ### select field \emph{iEinheit}?
  select_iBeschreibung = NA,
  ### select field \emph{iBeschreibung}?
  select_iAngelegtAm = NA,
  ### select field \emph{iAngelegtAm}?
  select_iAngelegtVonPersonID = NA,
  ### select field \emph{iAngelegtVonPersonID}?
  select_iGeaendert = NA,
  ### select field \emph{iGeaendert}?
  orderBy = NULL,
  ### ORDER BY clause of SQL expression
  orderBy_iID = NA,
  ### order by field \emph{iID}?
  orderBy_iEffektID = NA,
  ### order by field \emph{iEffektID}?
  orderBy_iName = NA,
  ### order by field \emph{iName}?
  orderBy_iEinheit = NA,
  ### order by field \emph{iEinheit}?
  orderBy_iBeschreibung = NA,
  ### order by field \emph{iBeschreibung}?
  orderBy_iAngelegtAm = NA,
  ### order by field \emph{iAngelegtAm}?
  orderBy_iAngelegtVonPersonID = NA,
  ### order by field \emph{iAngelegtVonPersonID}?
  orderBy_iGeaendert = NA,
  ### order by field \emph{iGeaendert}?
  db = 'KURAS',
  ...
  ### additional arguments passed to \code{kwb.db::selectFromTable}
) 
{
  arguments <- list(
    select = select,
    select_iID = select_iID,
    select_iEffektID = select_iEffektID,
    select_iName = select_iName,
    select_iEinheit = select_iEinheit,
    select_iBeschreibung = select_iBeschreibung,
    select_iAngelegtAm = select_iAngelegtAm,
    select_iAngelegtVonPersonID = select_iAngelegtVonPersonID,
    select_iGeaendert = select_iGeaendert ,
    where = where,
    where_iID = where_iID,
    where_iEffektID = where_iEffektID,
    where_iName = where_iName,
    where_iEinheit = where_iEinheit,
    where_iBeschreibung = where_iBeschreibung,
    where_iAngelegtAm = where_iAngelegtAm,
    where_iAngelegtVonPersonID = where_iAngelegtVonPersonID,
    where_iGeaendert = where_iGeaendert ,
    orderBy = orderBy,
    orderBy_iID = orderBy_iID,
    orderBy_iEffektID = orderBy_iEffektID,
    orderBy_iName = orderBy_iName,
    orderBy_iEinheit = orderBy_iEinheit,
    orderBy_iBeschreibung = orderBy_iBeschreibung,
    orderBy_iAngelegtAm = orderBy_iAngelegtAm,
    orderBy_iAngelegtVonPersonID = orderBy_iAngelegtVonPersonID,
    orderBy_iGeaendert = orderBy_iGeaendert
  )

  kwb.db::selectFromTable(db, 'tblindikator', arguments, ...)
}

# kuras_indikatorwert ----------------------------------------------------------

#' select records from tblindikatorwert
#' 
#' \code{select} and filter records from tblindikatorwert
#' 
#' @param where WHERE condition
#' @param where_iwID condition for field \emph{iwID}: Enter a field description here
#' @param where_iwAnlageID condition for field \emph{iwAnlageID}: Enter a field description here
#' @param where_iwIndikatorID condition for field \emph{iwIndikatorID}: Enter a field description here
#' @param where_iwReferenzGruppeID condition for field \emph{iwReferenzGruppeID}: Enter a field description here
#' @param where_iwMittelwert condition for field \emph{iwMittelwert}: Enter a field description here
#' @param where_iwMinWert condition for field \emph{iwMinWert}: Enter a field description here
#' @param where_iwMaxWert condition for field \emph{iwMaxWert}: Enter a field description here
#' @param where_iwMedian condition for field \emph{iwMedian}: Enter a field description here
#' @param where_iwStandardabweichung condition for field \emph{iwStandardabweichung}: Enter a field description here
#' @param where_iwAnzahlWerte condition for field \emph{iwAnzahlWerte}: Enter a field description here
#' @param where_iwZeitbezugBeginn condition for field \emph{iwZeitbezugBeginn}: Enter a field description here
#' @param where_iwZeitbezugEnde condition for field \emph{iwZeitbezugEnde}: Enter a field description here
#' @param where_iwErhebungsmethode condition for field \emph{iwErhebungsmethode}: Enter a field description here
#' @param select fields/expressions to \code{select}
#' @param select_iwID \code{select} field \emph{iwID}?
#' @param select_iwAnlageID \code{select} field \emph{iwAnlageID}?
#' @param select_iwIndikatorID \code{select} field \emph{iwIndikatorID}?
#' @param select_iwReferenzGruppeID \code{select} field \emph{iwReferenzGruppeID}?
#' @param select_iwMittelwert \code{select} field \emph{iwMittelwert}?
#' @param select_iwMinWert \code{select} field \emph{iwMinWert}?
#' @param select_iwMaxWert \code{select} field \emph{iwMaxWert}?
#' @param select_iwMedian \code{select} field \emph{iwMedian}?
#' @param select_iwStandardabweichung \code{select} field \emph{iwStandardabweichung}?
#' @param select_iwAnzahlWerte \code{select} field \emph{iwAnzahlWerte}?
#' @param select_iwZeitbezugBeginn \code{select} field \emph{iwZeitbezugBeginn}?
#' @param select_iwZeitbezugEnde \code{select} field \emph{iwZeitbezugEnde}?
#' @param select_iwErhebungsmethode \code{select} field \emph{iwErhebungsmethode}?
#' @param orderBy ORDER BY clause of SQL expression
#' @param orderBy_iwID order by field \emph{iwID}?
#' @param orderBy_iwAnlageID order by field \emph{iwAnlageID}?
#' @param orderBy_iwIndikatorID order by field \emph{iwIndikatorID}?
#' @param orderBy_iwReferenzGruppeID order by field \emph{iwReferenzGruppeID}?
#' @param orderBy_iwMittelwert order by field \emph{iwMittelwert}?
#' @param orderBy_iwMinWert order by field \emph{iwMinWert}?
#' @param orderBy_iwMaxWert order by field \emph{iwMaxWert}?
#' @param orderBy_iwMedian order by field \emph{iwMedian}?
#' @param orderBy_iwStandardabweichung order by field \emph{iwStandardabweichung}?
#' @param orderBy_iwAnzahlWerte order by field \emph{iwAnzahlWerte}?
#' @param orderBy_iwZeitbezugBeginn order by field \emph{iwZeitbezugBeginn}?
#' @param orderBy_iwZeitbezugEnde order by field \emph{iwZeitbezugEnde}?
#' @param orderBy_iwErhebungsmethode order by field \emph{iwErhebungsmethode}?
#' @param db name of ODBC data source, default: \code{"KURAS"} 
#' @param \dots additional arguments passed to \code{kwb.db::selectFromTable}
#' @export
kuras_indikatorwert <- function(
  where = NULL,
  ### WHERE condition
  where_iwID = NA,
  ### condition for field \emph{iwID}: Enter a field description here
  where_iwAnlageID = NA,
  ### condition for field \emph{iwAnlageID}: Enter a field description here
  where_iwIndikatorID = NA,
  ### condition for field \emph{iwIndikatorID}: Enter a field description here
  where_iwReferenzGruppeID = NA,
  ### condition for field \emph{iwReferenzGruppeID}: Enter a field description here
  where_iwMittelwert = NA,
  ### condition for field \emph{iwMittelwert}: Enter a field description here
  where_iwMinWert = NA,
  ### condition for field \emph{iwMinWert}: Enter a field description here
  where_iwMaxWert = NA,
  ### condition for field \emph{iwMaxWert}: Enter a field description here
  where_iwMedian = NA,
  ### condition for field \emph{iwMedian}: Enter a field description here
  where_iwStandardabweichung = NA,
  ### condition for field \emph{iwStandardabweichung}: Enter a field description here
  where_iwAnzahlWerte = NA,
  ### condition for field \emph{iwAnzahlWerte}: Enter a field description here
  where_iwZeitbezugBeginn = NA,
  ### condition for field \emph{iwZeitbezugBeginn}: Enter a field description here
  where_iwZeitbezugEnde = NA,
  ### condition for field \emph{iwZeitbezugEnde}: Enter a field description here
  where_iwErhebungsmethode = NA,
  ### condition for field \emph{iwErhebungsmethode}: Enter a field description here
  select = NULL,
  ### fields/expressions to select
  select_iwID = NA,
  ### select field \emph{iwID}?
  select_iwAnlageID = NA,
  ### select field \emph{iwAnlageID}?
  select_iwIndikatorID = NA,
  ### select field \emph{iwIndikatorID}?
  select_iwReferenzGruppeID = NA,
  ### select field \emph{iwReferenzGruppeID}?
  select_iwMittelwert = NA,
  ### select field \emph{iwMittelwert}?
  select_iwMinWert = NA,
  ### select field \emph{iwMinWert}?
  select_iwMaxWert = NA,
  ### select field \emph{iwMaxWert}?
  select_iwMedian = NA,
  ### select field \emph{iwMedian}?
  select_iwStandardabweichung = NA,
  ### select field \emph{iwStandardabweichung}?
  select_iwAnzahlWerte = NA,
  ### select field \emph{iwAnzahlWerte}?
  select_iwZeitbezugBeginn = NA,
  ### select field \emph{iwZeitbezugBeginn}?
  select_iwZeitbezugEnde = NA,
  ### select field \emph{iwZeitbezugEnde}?
  select_iwErhebungsmethode = NA,
  ### select field \emph{iwErhebungsmethode}?
  orderBy = NULL,
  ### ORDER BY clause of SQL expression
  orderBy_iwID = NA,
  ### order by field \emph{iwID}?
  orderBy_iwAnlageID = NA,
  ### order by field \emph{iwAnlageID}?
  orderBy_iwIndikatorID = NA,
  ### order by field \emph{iwIndikatorID}?
  orderBy_iwReferenzGruppeID = NA,
  ### order by field \emph{iwReferenzGruppeID}?
  orderBy_iwMittelwert = NA,
  ### order by field \emph{iwMittelwert}?
  orderBy_iwMinWert = NA,
  ### order by field \emph{iwMinWert}?
  orderBy_iwMaxWert = NA,
  ### order by field \emph{iwMaxWert}?
  orderBy_iwMedian = NA,
  ### order by field \emph{iwMedian}?
  orderBy_iwStandardabweichung = NA,
  ### order by field \emph{iwStandardabweichung}?
  orderBy_iwAnzahlWerte = NA,
  ### order by field \emph{iwAnzahlWerte}?
  orderBy_iwZeitbezugBeginn = NA,
  ### order by field \emph{iwZeitbezugBeginn}?
  orderBy_iwZeitbezugEnde = NA,
  ### order by field \emph{iwZeitbezugEnde}?
  orderBy_iwErhebungsmethode = NA,
  ### order by field \emph{iwErhebungsmethode}?
  db = 'KURAS',
  ...
  ### additional arguments passed to \code{kwb.db::selectFromTable}
) 
{
  arguments <- list(
    select = select,
    select_iwID = select_iwID,
    select_iwAnlageID = select_iwAnlageID,
    select_iwIndikatorID = select_iwIndikatorID,
    select_iwReferenzGruppeID = select_iwReferenzGruppeID,
    select_iwMittelwert = select_iwMittelwert,
    select_iwMinWert = select_iwMinWert,
    select_iwMaxWert = select_iwMaxWert,
    select_iwMedian = select_iwMedian,
    select_iwStandardabweichung = select_iwStandardabweichung,
    select_iwAnzahlWerte = select_iwAnzahlWerte,
    select_iwZeitbezugBeginn = select_iwZeitbezugBeginn,
    select_iwZeitbezugEnde = select_iwZeitbezugEnde,
    select_iwErhebungsmethode = select_iwErhebungsmethode ,
    where = where,
    where_iwID = where_iwID,
    where_iwAnlageID = where_iwAnlageID,
    where_iwIndikatorID = where_iwIndikatorID,
    where_iwReferenzGruppeID = where_iwReferenzGruppeID,
    where_iwMittelwert = where_iwMittelwert,
    where_iwMinWert = where_iwMinWert,
    where_iwMaxWert = where_iwMaxWert,
    where_iwMedian = where_iwMedian,
    where_iwStandardabweichung = where_iwStandardabweichung,
    where_iwAnzahlWerte = where_iwAnzahlWerte,
    where_iwZeitbezugBeginn = where_iwZeitbezugBeginn,
    where_iwZeitbezugEnde = where_iwZeitbezugEnde,
    where_iwErhebungsmethode = where_iwErhebungsmethode ,
    orderBy = orderBy,
    orderBy_iwID = orderBy_iwID,
    orderBy_iwAnlageID = orderBy_iwAnlageID,
    orderBy_iwIndikatorID = orderBy_iwIndikatorID,
    orderBy_iwReferenzGruppeID = orderBy_iwReferenzGruppeID,
    orderBy_iwMittelwert = orderBy_iwMittelwert,
    orderBy_iwMinWert = orderBy_iwMinWert,
    orderBy_iwMaxWert = orderBy_iwMaxWert,
    orderBy_iwMedian = orderBy_iwMedian,
    orderBy_iwStandardabweichung = orderBy_iwStandardabweichung,
    orderBy_iwAnzahlWerte = orderBy_iwAnzahlWerte,
    orderBy_iwZeitbezugBeginn = orderBy_iwZeitbezugBeginn,
    orderBy_iwZeitbezugEnde = orderBy_iwZeitbezugEnde,
    orderBy_iwErhebungsmethode = orderBy_iwErhebungsmethode
  )

  kwb.db::selectFromTable(db, 'tblindikatorwert', arguments, ...)
}

# kuras_institution ------------------------------------------------------------

#' select records from tblinstitution
#' 
#' \code{select} and filter records from tblinstitution
#' 
#' @param where WHERE condition
#' @param where_inID condition for field \emph{inID}: Enter a field description here
#' @param where_inName condition for field \emph{inName}: Enter a field description here
#' @param where_inKurzname condition for field \emph{inKurzname}: Enter a field description here
#' @param where_inAdresse condition for field \emph{inAdresse}: Enter a field description here
#' @param where_inBeschreibung condition for field \emph{inBeschreibung}: Enter a field description here
#' @param select fields/expressions to \code{select}
#' @param select_inID \code{select} field \emph{inID}?
#' @param select_inName \code{select} field \emph{inName}?
#' @param select_inKurzname \code{select} field \emph{inKurzname}?
#' @param select_inAdresse \code{select} field \emph{inAdresse}?
#' @param select_inBeschreibung \code{select} field \emph{inBeschreibung}?
#' @param orderBy ORDER BY clause of SQL expression
#' @param orderBy_inID order by field \emph{inID}?
#' @param orderBy_inName order by field \emph{inName}?
#' @param orderBy_inKurzname order by field \emph{inKurzname}?
#' @param orderBy_inAdresse order by field \emph{inAdresse}?
#' @param orderBy_inBeschreibung order by field \emph{inBeschreibung}?
#' @param db name of ODBC data source, default: \code{"KURAS"}
#' @param \dots additional arguments passed to \code{kwb.db::selectFromTable}
#' @export
kuras_institution <- function(
  where = NULL,
  ### WHERE condition
  where_inID = NA,
  ### condition for field \emph{inID}: Enter a field description here
  where_inName = NA,
  ### condition for field \emph{inName}: Enter a field description here
  where_inKurzname = NA,
  ### condition for field \emph{inKurzname}: Enter a field description here
  where_inAdresse = NA,
  ### condition for field \emph{inAdresse}: Enter a field description here
  where_inBeschreibung = NA,
  ### condition for field \emph{inBeschreibung}: Enter a field description here
  select = NULL,
  ### fields/expressions to select
  select_inID = NA,
  ### select field \emph{inID}?
  select_inName = NA,
  ### select field \emph{inName}?
  select_inKurzname = NA,
  ### select field \emph{inKurzname}?
  select_inAdresse = NA,
  ### select field \emph{inAdresse}?
  select_inBeschreibung = NA,
  ### select field \emph{inBeschreibung}?
  orderBy = NULL,
  ### ORDER BY clause of SQL expression
  orderBy_inID = NA,
  ### order by field \emph{inID}?
  orderBy_inName = NA,
  ### order by field \emph{inName}?
  orderBy_inKurzname = NA,
  ### order by field \emph{inKurzname}?
  orderBy_inAdresse = NA,
  ### order by field \emph{inAdresse}?
  orderBy_inBeschreibung = NA,
  ### order by field \emph{inBeschreibung}?
  db = 'KURAS',
  ...
  ### additional arguments passed to \code{kwb.db::selectFromTable}
) 
{
  arguments <- list(
    select = select,
    select_inID = select_inID,
    select_inName = select_inName,
    select_inKurzname = select_inKurzname,
    select_inAdresse = select_inAdresse,
    select_inBeschreibung = select_inBeschreibung ,
    where = where,
    where_inID = where_inID,
    where_inName = where_inName,
    where_inKurzname = where_inKurzname,
    where_inAdresse = where_inAdresse,
    where_inBeschreibung = where_inBeschreibung ,
    orderBy = orderBy,
    orderBy_inID = orderBy_inID,
    orderBy_inName = orderBy_inName,
    orderBy_inKurzname = orderBy_inKurzname,
    orderBy_inAdresse = orderBy_inAdresse,
    orderBy_inBeschreibung = orderBy_inBeschreibung
  )

  kwb.db::selectFromTable(db, 'tblinstitution', arguments, ...)
}

# kuras_kommentar --------------------------------------------------------------

#' select records from tblkommentar
#' 
#' \code{select} and filter records from tblkommentar
#' 
#' @param where WHERE condition
#' @param where_kID condition for field \emph{kID}: Enter a field description here
#' @param where_kPersonID condition for field \emph{kPersonID}: Enter a field description here
#' @param where_kDatum condition for field \emph{kDatum}: Enter a field description here
#' @param where_kBezugstabelle condition for field \emph{kBezugstabelle}: Enter a field description here
#' @param where_kDatensatzID condition for field \emph{kDatensatzID}: Enter a field description here
#' @param where_kKommentar condition for field \emph{kKommentar}: Enter a field description here
#' @param select fields/expressions to \code{select}
#' @param select_kID \code{select} field \emph{kID}?
#' @param select_kPersonID \code{select} field \emph{kPersonID}?
#' @param select_kDatum \code{select} field \emph{kDatum}?
#' @param select_kBezugstabelle \code{select} field \emph{kBezugstabelle}?
#' @param select_kDatensatzID \code{select} field \emph{kDatensatzID}?
#' @param select_kKommentar \code{select} field \emph{kKommentar}?
#' @param orderBy ORDER BY clause of SQL expression
#' @param orderBy_kID order by field \emph{kID}?
#' @param orderBy_kPersonID order by field \emph{kPersonID}?
#' @param orderBy_kDatum order by field \emph{kDatum}?
#' @param orderBy_kBezugstabelle order by field \emph{kBezugstabelle}?
#' @param orderBy_kDatensatzID order by field \emph{kDatensatzID}?
#' @param orderBy_kKommentar order by field \emph{kKommentar}?
#' @param db name of ODBC data source, default: \code{"KURAS"} 
#' @param \dots additional arguments passed to \code{kwb.db::selectFromTable}
#' @export
kuras_kommentar <- function(
  where = NULL,
  ### WHERE condition
  where_kID = NA,
  ### condition for field \emph{kID}: Enter a field description here
  where_kPersonID = NA,
  ### condition for field \emph{kPersonID}: Enter a field description here
  where_kDatum = NA,
  ### condition for field \emph{kDatum}: Enter a field description here
  where_kBezugstabelle = NA,
  ### condition for field \emph{kBezugstabelle}: Enter a field description here
  where_kDatensatzID = NA,
  ### condition for field \emph{kDatensatzID}: Enter a field description here
  where_kKommentar = NA,
  ### condition for field \emph{kKommentar}: Enter a field description here
  select = NULL,
  ### fields/expressions to select
  select_kID = NA,
  ### select field \emph{kID}?
  select_kPersonID = NA,
  ### select field \emph{kPersonID}?
  select_kDatum = NA,
  ### select field \emph{kDatum}?
  select_kBezugstabelle = NA,
  ### select field \emph{kBezugstabelle}?
  select_kDatensatzID = NA,
  ### select field \emph{kDatensatzID}?
  select_kKommentar = NA,
  ### select field \emph{kKommentar}?
  orderBy = NULL,
  ### ORDER BY clause of SQL expression
  orderBy_kID = NA,
  ### order by field \emph{kID}?
  orderBy_kPersonID = NA,
  ### order by field \emph{kPersonID}?
  orderBy_kDatum = NA,
  ### order by field \emph{kDatum}?
  orderBy_kBezugstabelle = NA,
  ### order by field \emph{kBezugstabelle}?
  orderBy_kDatensatzID = NA,
  ### order by field \emph{kDatensatzID}?
  orderBy_kKommentar = NA,
  ### order by field \emph{kKommentar}?
  db = 'KURAS',
  ...
  ### additional arguments passed to \code{kwb.db::selectFromTable}
) 
{
  arguments <- list(
    select = select,
    select_kID = select_kID,
    select_kPersonID = select_kPersonID,
    select_kDatum = select_kDatum,
    select_kBezugstabelle = select_kBezugstabelle,
    select_kDatensatzID = select_kDatensatzID,
    select_kKommentar = select_kKommentar ,
    where = where,
    where_kID = where_kID,
    where_kPersonID = where_kPersonID,
    where_kDatum = where_kDatum,
    where_kBezugstabelle = where_kBezugstabelle,
    where_kDatensatzID = where_kDatensatzID,
    where_kKommentar = where_kKommentar ,
    orderBy = orderBy,
    orderBy_kID = orderBy_kID,
    orderBy_kPersonID = orderBy_kPersonID,
    orderBy_kDatum = orderBy_kDatum,
    orderBy_kBezugstabelle = orderBy_kBezugstabelle,
    orderBy_kDatensatzID = orderBy_kDatensatzID,
    orderBy_kKommentar = orderBy_kKommentar
  )

  kwb.db::selectFromTable(db, 'tblkommentar', arguments, ...)
}

# kuras_koordinatensystem ------------------------------------------------------

#' select records from tblkoordinatensystem
#' 
#' \code{select} and filter records from tblkoordinatensystem
#' 
#' @param where WHERE condition
#' @param where_koID condition for field \emph{koID}: Enter a field description here
#' @param where_koName condition for field \emph{koName}: Enter a field description here
#' @param select fields/expressions to \code{select}
#' @param select_koID \code{select} field \emph{koID}?
#' @param select_koName \code{select} field \emph{koName}?
#' @param orderBy ORDER BY clause of SQL expression
#' @param orderBy_koID order by field \emph{koID}?
#' @param orderBy_koName order by field \emph{koName}?
#' @param db name of ODBC data source, default: \code{"KURAS"} 
#' @param \dots additional arguments passed to \code{kwb.db::selectFromTable}
#' @export
kuras_koordinatensystem <- function(
  where = NULL,
  ### WHERE condition
  where_koID = NA,
  ### condition for field \emph{koID}: Enter a field description here
  where_koName = NA,
  ### condition for field \emph{koName}: Enter a field description here
  select = NULL,
  ### fields/expressions to select
  select_koID = NA,
  ### select field \emph{koID}?
  select_koName = NA,
  ### select field \emph{koName}?
  orderBy = NULL,
  ### ORDER BY clause of SQL expression
  orderBy_koID = NA,
  ### order by field \emph{koID}?
  orderBy_koName = NA,
  ### order by field \emph{koName}?
  db = 'KURAS',
  ...
  ### additional arguments passed to \code{kwb.db::selectFromTable}
) 
{
  arguments <- list(
    select = select,
    select_koID = select_koID,
    select_koName = select_koName ,
    where = where,
    where_koID = where_koID,
    where_koName = where_koName ,
    orderBy = orderBy,
    orderBy_koID = orderBy_koID,
    orderBy_koName = orderBy_koName
  )

  kwb.db::selectFromTable(db, 'tblkoordinatensystem', arguments, ...)
}

# kuras_massnahmeebene ---------------------------------------------------------

#' select records from tblmassnahmeebene
#' 
#' \code{select} and filter records from tblmassnahmeebene
#' 
#' @param where WHERE condition
#' @param where_meID condition for field \emph{meID}: Enter a field description here
#' @param where_meName condition for field \emph{meName}: Enter a field description here
#' @param where_meBeschreibung condition for field \emph{meBeschreibung}: Enter a field description here
#' @param select fields/expressions to \code{select}
#' @param select_meID \code{select} field \emph{meID}?
#' @param select_meName \code{select} field \emph{meName}?
#' @param select_meBeschreibung \code{select} field \emph{meBeschreibung}?
#' @param orderBy ORDER BY clause of SQL expression
#' @param orderBy_meID order by field \emph{meID}?
#' @param orderBy_meName order by field \emph{meName}?
#' @param orderBy_meBeschreibung order by field \emph{meBeschreibung}?
#' @param db name of ODBC data source, default: \code{"KURAS"} 
#' @param \dots additional arguments passed to \code{kwb.db::selectFromTable}
#' @export
kuras_massnahmeebene <- function(
  where = NULL,
  ### WHERE condition
  where_meID = NA,
  ### condition for field \emph{meID}: Enter a field description here
  where_meName = NA,
  ### condition for field \emph{meName}: Enter a field description here
  where_meBeschreibung = NA,
  ### condition for field \emph{meBeschreibung}: Enter a field description here
  select = NULL,
  ### fields/expressions to select
  select_meID = NA,
  ### select field \emph{meID}?
  select_meName = NA,
  ### select field \emph{meName}?
  select_meBeschreibung = NA,
  ### select field \emph{meBeschreibung}?
  orderBy = NULL,
  ### ORDER BY clause of SQL expression
  orderBy_meID = NA,
  ### order by field \emph{meID}?
  orderBy_meName = NA,
  ### order by field \emph{meName}?
  orderBy_meBeschreibung = NA,
  ### order by field \emph{meBeschreibung}?
  db = 'KURAS',
  ...
  ### additional arguments passed to \code{kwb.db::selectFromTable}
) 
{
  arguments <- list(
    select = select,
    select_meID = select_meID,
    select_meName = select_meName,
    select_meBeschreibung = select_meBeschreibung ,
    where = where,
    where_meID = where_meID,
    where_meName = where_meName,
    where_meBeschreibung = where_meBeschreibung ,
    orderBy = orderBy,
    orderBy_meID = orderBy_meID,
    orderBy_meName = orderBy_meName,
    orderBy_meBeschreibung = orderBy_meBeschreibung
  )

  kwb.db::selectFromTable(db, 'tblmassnahmeebene', arguments, ...)
}

# kuras_massnahmenkategorie ----------------------------------------------------

#' select records from tblmassnahmenkategorie
#' 
#' \code{select} and filter records from tblmassnahmenkategorie
#' 
#' @param where WHERE condition
#' @param where_mkID condition for field \emph{mkID}: Enter a field description here
#' @param where_mkName condition for field \emph{mkName}: Enter a field description here
#' @param select fields/expressions to \code{select}
#' @param select_mkID \code{select} field \emph{mkID}?
#' @param select_mkName \code{select} field \emph{mkName}?
#' @param orderBy ORDER BY clause of SQL expression
#' @param orderBy_mkID order by field \emph{mkID}?
#' @param orderBy_mkName order by field \emph{mkName}?
#' @param db name of ODBC data source, default: \code{"KURAS"} 
#' @param \dots additional arguments passed to \code{kwb.db::selectFromTable}
#' @export
kuras_massnahmenkategorie <- function(
  where = NULL,
  ### WHERE condition
  where_mkID = NA,
  ### condition for field \emph{mkID}: Enter a field description here
  where_mkName = NA,
  ### condition for field \emph{mkName}: Enter a field description here
  select = NULL,
  ### fields/expressions to select
  select_mkID = NA,
  ### select field \emph{mkID}?
  select_mkName = NA,
  ### select field \emph{mkName}?
  orderBy = NULL,
  ### ORDER BY clause of SQL expression
  orderBy_mkID = NA,
  ### order by field \emph{mkID}?
  orderBy_mkName = NA,
  ### order by field \emph{mkName}?
  db = 'KURAS',
  ...
  ### additional arguments passed to \code{kwb.db::selectFromTable}
) 
{
  arguments <- list(
    select = select,
    select_mkID = select_mkID,
    select_mkName = select_mkName ,
    where = where,
    where_mkID = where_mkID,
    where_mkName = where_mkName ,
    orderBy = orderBy,
    orderBy_mkID = orderBy_mkID,
    orderBy_mkName = orderBy_mkName
  )

  kwb.db::selectFromTable(db, 'tblmassnahmenkategorie', arguments, ...)
}

# kuras_massnahmetyp -----------------------------------------------------------

#' select records from tblmassnahmetyp
#' 
#' \code{select} and filter records from tblmassnahmetyp
#' 
#' @param where WHERE condition
#' @param where_mID condition for field \emph{mID}: Enter a field description here
#' @param where_mName condition for field \emph{mName}: Enter a field description here
#' @param where_mBeschreibung condition for field \emph{mBeschreibung}: Enter a field description here
#' @param where_mMassnahmenKategorieID condition for field \emph{mMassnahmenKategorieID}: Enter a field description here
#' @param select fields/expressions to \code{select}
#' @param select_mID \code{select} field \emph{mID}?
#' @param select_mName \code{select} field \emph{mName}?
#' @param select_mBeschreibung \code{select} field \emph{mBeschreibung}?
#' @param select_mMassnahmenKategorieID \code{select} field \emph{mMassnahmenKategorieID}?
#' @param orderBy ORDER BY clause of SQL expression
#' @param orderBy_mID order by field \emph{mID}?
#' @param orderBy_mName order by field \emph{mName}?
#' @param orderBy_mBeschreibung order by field \emph{mBeschreibung}?
#' @param orderBy_mMassnahmenKategorieID order by field \emph{mMassnahmenKategorieID}?
#' @param db name of ODBC data source, default: \code{"KURAS"} 
#' @param \dots additional arguments passed to \code{kwb.db::selectFromTable}
#' @export
kuras_massnahmetyp <- function(
  where = NULL,
  ### WHERE condition
  where_mID = NA,
  ### condition for field \emph{mID}: Enter a field description here
  where_mName = NA,
  ### condition for field \emph{mName}: Enter a field description here
  where_mBeschreibung = NA,
  ### condition for field \emph{mBeschreibung}: Enter a field description here
  where_mMassnahmenKategorieID = NA,
  ### condition for field \emph{mMassnahmenKategorieID}: Enter a field description here
  select = NULL,
  ### fields/expressions to select
  select_mID = NA,
  ### select field \emph{mID}?
  select_mName = NA,
  ### select field \emph{mName}?
  select_mBeschreibung = NA,
  ### select field \emph{mBeschreibung}?
  select_mMassnahmenKategorieID = NA,
  ### select field \emph{mMassnahmenKategorieID}?
  orderBy = NULL,
  ### ORDER BY clause of SQL expression
  orderBy_mID = NA,
  ### order by field \emph{mID}?
  orderBy_mName = NA,
  ### order by field \emph{mName}?
  orderBy_mBeschreibung = NA,
  ### order by field \emph{mBeschreibung}?
  orderBy_mMassnahmenKategorieID = NA,
  ### order by field \emph{mMassnahmenKategorieID}?
  db = 'KURAS',
  ...
  ### additional arguments passed to \code{kwb.db::selectFromTable}
) 
{
  arguments <- list(
    select = select,
    select_mID = select_mID,
    select_mName = select_mName,
    select_mBeschreibung = select_mBeschreibung,
    select_mMassnahmenKategorieID = select_mMassnahmenKategorieID ,
    where = where,
    where_mID = where_mID,
    where_mName = where_mName,
    where_mBeschreibung = where_mBeschreibung,
    where_mMassnahmenKategorieID = where_mMassnahmenKategorieID ,
    orderBy = orderBy,
    orderBy_mID = orderBy_mID,
    orderBy_mName = orderBy_mName,
    orderBy_mBeschreibung = orderBy_mBeschreibung,
    orderBy_mMassnahmenKategorieID = orderBy_mMassnahmenKategorieID
  )

  kwb.db::selectFromTable(db, 'tblmassnahmetyp', arguments, ...)
}

# kuras_person -----------------------------------------------------------------

#' select records from tblperson
#' 
#' \code{select} and filter records from tblperson
#' 
#' @param where WHERE condition
#' @param where_pnID condition for field \emph{pnID}: Enter a field description here
#' @param where_pnInitialien condition for field \emph{pnInitialien}: Enter a field description here
#' @param where_pnVorname condition for field \emph{pnVorname}: Enter a field description here
#' @param where_pnNachname condition for field \emph{pnNachname}: Enter a field description here
#' @param where_pnInstitutionID condition for field \emph{pnInstitutionID}: Enter a field description here
#' @param where_pnAdresse condition for field \emph{pnAdresse}: Enter a field description here
#' @param where_pnTelefon condition for field \emph{pnTelefon}: Enter a field description here
#' @param select fields/expressions to \code{select}
#' @param select_pnID \code{select} field \emph{pnID}?
#' @param select_pnInitialien \code{select} field \emph{pnInitialien}?
#' @param select_pnVorname \code{select} field \emph{pnVorname}?
#' @param select_pnNachname \code{select} field \emph{pnNachname}?
#' @param select_pnInstitutionID \code{select} field \emph{pnInstitutionID}?
#' @param select_pnAdresse \code{select} field \emph{pnAdresse}?
#' @param select_pnTelefon \code{select} field \emph{pnTelefon}?
#' @param orderBy ORDER BY clause of SQL expression
#' @param orderBy_pnID order by field \emph{pnID}?
#' @param orderBy_pnInitialien order by field \emph{pnInitialien}?
#' @param orderBy_pnVorname order by field \emph{pnVorname}?
#' @param orderBy_pnNachname order by field \emph{pnNachname}?
#' @param orderBy_pnInstitutionID order by field \emph{pnInstitutionID}?
#' @param orderBy_pnAdresse order by field \emph{pnAdresse}?
#' @param orderBy_pnTelefon order by field \emph{pnTelefon}?
#' @param db name of ODBC data source, default: \code{"KURAS"} 
#' @param \dots additional arguments passed to \code{kwb.db::selectFromTable}
#' @export
kuras_person <- function(
  where = NULL,
  ### WHERE condition
  where_pnID = NA,
  ### condition for field \emph{pnID}: Enter a field description here
  where_pnInitialien = NA,
  ### condition for field \emph{pnInitialien}: Enter a field description here
  where_pnVorname = NA,
  ### condition for field \emph{pnVorname}: Enter a field description here
  where_pnNachname = NA,
  ### condition for field \emph{pnNachname}: Enter a field description here
  where_pnInstitutionID = NA,
  ### condition for field \emph{pnInstitutionID}: Enter a field description here
  where_pnAdresse = NA,
  ### condition for field \emph{pnAdresse}: Enter a field description here
  where_pnTelefon = NA,
  ### condition for field \emph{pnTelefon}: Enter a field description here
  select = NULL,
  ### fields/expressions to select
  select_pnID = NA,
  ### select field \emph{pnID}?
  select_pnInitialien = NA,
  ### select field \emph{pnInitialien}?
  select_pnVorname = NA,
  ### select field \emph{pnVorname}?
  select_pnNachname = NA,
  ### select field \emph{pnNachname}?
  select_pnInstitutionID = NA,
  ### select field \emph{pnInstitutionID}?
  select_pnAdresse = NA,
  ### select field \emph{pnAdresse}?
  select_pnTelefon = NA,
  ### select field \emph{pnTelefon}?
  orderBy = NULL,
  ### ORDER BY clause of SQL expression
  orderBy_pnID = NA,
  ### order by field \emph{pnID}?
  orderBy_pnInitialien = NA,
  ### order by field \emph{pnInitialien}?
  orderBy_pnVorname = NA,
  ### order by field \emph{pnVorname}?
  orderBy_pnNachname = NA,
  ### order by field \emph{pnNachname}?
  orderBy_pnInstitutionID = NA,
  ### order by field \emph{pnInstitutionID}?
  orderBy_pnAdresse = NA,
  ### order by field \emph{pnAdresse}?
  orderBy_pnTelefon = NA,
  ### order by field \emph{pnTelefon}?
  db = 'KURAS',
  ...
  ### additional arguments passed to \code{kwb.db::selectFromTable}
) 
{
  arguments <- list(
    select = select,
    select_pnID = select_pnID,
    select_pnInitialien = select_pnInitialien,
    select_pnVorname = select_pnVorname,
    select_pnNachname = select_pnNachname,
    select_pnInstitutionID = select_pnInstitutionID,
    select_pnAdresse = select_pnAdresse,
    select_pnTelefon = select_pnTelefon ,
    where = where,
    where_pnID = where_pnID,
    where_pnInitialien = where_pnInitialien,
    where_pnVorname = where_pnVorname,
    where_pnNachname = where_pnNachname,
    where_pnInstitutionID = where_pnInstitutionID,
    where_pnAdresse = where_pnAdresse,
    where_pnTelefon = where_pnTelefon ,
    orderBy = orderBy,
    orderBy_pnID = orderBy_pnID,
    orderBy_pnInitialien = orderBy_pnInitialien,
    orderBy_pnVorname = orderBy_pnVorname,
    orderBy_pnNachname = orderBy_pnNachname,
    orderBy_pnInstitutionID = orderBy_pnInstitutionID,
    orderBy_pnAdresse = orderBy_pnAdresse,
    orderBy_pnTelefon = orderBy_pnTelefon
  )

  kwb.db::selectFromTable(db, 'tblperson', arguments, ...)
}

# kuras_projekt ----------------------------------------------------------------

#' select records from tblprojekt
#' 
#' \code{select} and filter records from tblprojekt
#' 
#' @param where WHERE condition
#' @param where_pID condition for field \emph{pID}: Enter a field description here
#' @param where_pName condition for field \emph{pName}: Enter a field description here
#' @param where_pBeginn condition for field \emph{pBeginn}: Enter a field description here
#' @param where_pEnde condition for field \emph{pEnde}: Enter a field description here
#' @param where_pDurchfuehrungInstitutionID condition for field \emph{pDurchfuehrungInstitutionID}: Enter a field description here
#' @param where_pAuftraggeberInstitutionID condition for field \emph{pAuftraggeberInstitutionID}: Enter a field description here
#' @param where_pBeschreibung condition for field \emph{pBeschreibung}: Enter a field description here
#' @param where_pProjektblattnummer condition for field \emph{pProjektblattnummer}: Enter a field description here
#' @param select fields/expressions to \code{select}
#' @param select_pID \code{select} field \emph{pID}?
#' @param select_pName \code{select} field \emph{pName}?
#' @param select_pBeginn \code{select} field \emph{pBeginn}?
#' @param select_pEnde \code{select} field \emph{pEnde}?
#' @param select_pDurchfuehrungInstitutionID \code{select} field \emph{pDurchfuehrungInstitutionID}?
#' @param select_pAuftraggeberInstitutionID \code{select} field \emph{pAuftraggeberInstitutionID}?
#' @param select_pBeschreibung \code{select} field \emph{pBeschreibung}?
#' @param select_pProjektblattnummer \code{select} field \emph{pProjektblattnummer}?
#' @param orderBy ORDER BY clause of SQL expression
#' @param orderBy_pID order by field \emph{pID}?
#' @param orderBy_pName order by field \emph{pName}?
#' @param orderBy_pBeginn order by field \emph{pBeginn}?
#' @param orderBy_pEnde order by field \emph{pEnde}?
#' @param orderBy_pDurchfuehrungInstitutionID order by field \emph{pDurchfuehrungInstitutionID}?
#' @param orderBy_pAuftraggeberInstitutionID order by field \emph{pAuftraggeberInstitutionID}?
#' @param orderBy_pBeschreibung order by field \emph{pBeschreibung}?
#' @param orderBy_pProjektblattnummer order by field \emph{pProjektblattnummer}?
#' @param db name of ODBC data source, default: \code{"KURAS"} 
#' @param \dots additional arguments passed to \code{kwb.db::selectFromTable}
#' @export
kuras_projekt <- function(
  where = NULL,
  ### WHERE condition
  where_pID = NA,
  ### condition for field \emph{pID}: Enter a field description here
  where_pName = NA,
  ### condition for field \emph{pName}: Enter a field description here
  where_pBeginn = NA,
  ### condition for field \emph{pBeginn}: Enter a field description here
  where_pEnde = NA,
  ### condition for field \emph{pEnde}: Enter a field description here
  where_pDurchfuehrungInstitutionID = NA,
  ### condition for field \emph{pDurchfuehrungInstitutionID}: Enter a field description here
  where_pAuftraggeberInstitutionID = NA,
  ### condition for field \emph{pAuftraggeberInstitutionID}: Enter a field description here
  where_pBeschreibung = NA,
  ### condition for field \emph{pBeschreibung}: Enter a field description here
  where_pProjektblattnummer = NA,
  ### condition for field \emph{pProjektblattnummer}: Enter a field description here
  select = NULL,
  ### fields/expressions to select
  select_pID = NA,
  ### select field \emph{pID}?
  select_pName = NA,
  ### select field \emph{pName}?
  select_pBeginn = NA,
  ### select field \emph{pBeginn}?
  select_pEnde = NA,
  ### select field \emph{pEnde}?
  select_pDurchfuehrungInstitutionID = NA,
  ### select field \emph{pDurchfuehrungInstitutionID}?
  select_pAuftraggeberInstitutionID = NA,
  ### select field \emph{pAuftraggeberInstitutionID}?
  select_pBeschreibung = NA,
  ### select field \emph{pBeschreibung}?
  select_pProjektblattnummer = NA,
  ### select field \emph{pProjektblattnummer}?
  orderBy = NULL,
  ### ORDER BY clause of SQL expression
  orderBy_pID = NA,
  ### order by field \emph{pID}?
  orderBy_pName = NA,
  ### order by field \emph{pName}?
  orderBy_pBeginn = NA,
  ### order by field \emph{pBeginn}?
  orderBy_pEnde = NA,
  ### order by field \emph{pEnde}?
  orderBy_pDurchfuehrungInstitutionID = NA,
  ### order by field \emph{pDurchfuehrungInstitutionID}?
  orderBy_pAuftraggeberInstitutionID = NA,
  ### order by field \emph{pAuftraggeberInstitutionID}?
  orderBy_pBeschreibung = NA,
  ### order by field \emph{pBeschreibung}?
  orderBy_pProjektblattnummer = NA,
  ### order by field \emph{pProjektblattnummer}?
  db = 'KURAS',
  ...
  ### additional arguments passed to \code{kwb.db::selectFromTable}
) 
{
  arguments <- list(
    select = select,
    select_pID = select_pID,
    select_pName = select_pName,
    select_pBeginn = select_pBeginn,
    select_pEnde = select_pEnde,
    select_pDurchfuehrungInstitutionID = select_pDurchfuehrungInstitutionID,
    select_pAuftraggeberInstitutionID = select_pAuftraggeberInstitutionID,
    select_pBeschreibung = select_pBeschreibung,
    select_pProjektblattnummer = select_pProjektblattnummer ,
    where = where,
    where_pID = where_pID,
    where_pName = where_pName,
    where_pBeginn = where_pBeginn,
    where_pEnde = where_pEnde,
    where_pDurchfuehrungInstitutionID = where_pDurchfuehrungInstitutionID,
    where_pAuftraggeberInstitutionID = where_pAuftraggeberInstitutionID,
    where_pBeschreibung = where_pBeschreibung,
    where_pProjektblattnummer = where_pProjektblattnummer ,
    orderBy = orderBy,
    orderBy_pID = orderBy_pID,
    orderBy_pName = orderBy_pName,
    orderBy_pBeginn = orderBy_pBeginn,
    orderBy_pEnde = orderBy_pEnde,
    orderBy_pDurchfuehrungInstitutionID = orderBy_pDurchfuehrungInstitutionID,
    orderBy_pAuftraggeberInstitutionID = orderBy_pAuftraggeberInstitutionID,
    orderBy_pBeschreibung = orderBy_pBeschreibung,
    orderBy_pProjektblattnummer = orderBy_pProjektblattnummer
  )

  kwb.db::selectFromTable(db, 'tblprojekt', arguments, ...)
}

# kuras_referenz ---------------------------------------------------------------

#' select records from tblreferenz
#' 
#' \code{select} and filter records from tblreferenz
#' 
#' @param where WHERE condition
#' @param where_rID condition for field \emph{rID}: Enter a field description here
#' @param where_rNachname condition for field \emph{rNachname}: Enter a field description here
#' @param where_rVorname condition for field \emph{rVorname}: Enter a field description here
#' @param where_rJahr condition for field \emph{rJahr}: Enter a field description here
#' @param where_rArt condition for field \emph{rArt}: Enter a field description here
#' @param where_rTitel condition for field \emph{rTitel}: Enter a field description here
#' @param where_rTitelMedium condition for field \emph{rTitelMedium}: Enter a field description here
#' @param where_rZusatz condition for field \emph{rZusatz}: Enter a field description here
#' @param where_rBeschreibung condition for field \emph{rBeschreibung}: Enter a field description here
#' @param where_rQualitaet condition for field \emph{rQualitaet}: Enter a field description here
#' @param select fields/expressions to \code{select}
#' @param select_rID \code{select} field \emph{rID}?
#' @param select_rNachname \code{select} field \emph{rNachname}?
#' @param select_rVorname \code{select} field \emph{rVorname}?
#' @param select_rJahr \code{select} field \emph{rJahr}?
#' @param select_rArt \code{select} field \emph{rArt}?
#' @param select_rTitel \code{select} field \emph{rTitel}?
#' @param select_rTitelMedium \code{select} field \emph{rTitelMedium}?
#' @param select_rZusatz \code{select} field \emph{rZusatz}?
#' @param select_rBeschreibung \code{select} field \emph{rBeschreibung}?
#' @param select_rQualitaet \code{select} field \emph{rQualitaet}?
#' @param orderBy ORDER BY clause of SQL expression
#' @param orderBy_rID order by field \emph{rID}?
#' @param orderBy_rNachname order by field \emph{rNachname}?
#' @param orderBy_rVorname order by field \emph{rVorname}?
#' @param orderBy_rJahr order by field \emph{rJahr}?
#' @param orderBy_rArt order by field \emph{rArt}?
#' @param orderBy_rTitel order by field \emph{rTitel}?
#' @param orderBy_rTitelMedium order by field \emph{rTitelMedium}?
#' @param orderBy_rZusatz order by field \emph{rZusatz}?
#' @param orderBy_rBeschreibung order by field \emph{rBeschreibung}?
#' @param orderBy_rQualitaet order by field \emph{rQualitaet}?
#' @param db name of ODBC data source, default: \code{"KURAS"} 
#' @param \dots additional arguments passed to \code{kwb.db::selectFromTable}
#' @export
kuras_referenz <- function(
  where = NULL,
  ### WHERE condition
  where_rID = NA,
  ### condition for field \emph{rID}: Enter a field description here
  where_rNachname = NA,
  ### condition for field \emph{rNachname}: Enter a field description here
  where_rVorname = NA,
  ### condition for field \emph{rVorname}: Enter a field description here
  where_rJahr = NA,
  ### condition for field \emph{rJahr}: Enter a field description here
  where_rArt = NA,
  ### condition for field \emph{rArt}: Enter a field description here
  where_rTitel = NA,
  ### condition for field \emph{rTitel}: Enter a field description here
  where_rTitelMedium = NA,
  ### condition for field \emph{rTitelMedium}: Enter a field description here
  where_rZusatz = NA,
  ### condition for field \emph{rZusatz}: Enter a field description here
  where_rBeschreibung = NA,
  ### condition for field \emph{rBeschreibung}: Enter a field description here
  where_rQualitaet = NA,
  ### condition for field \emph{rQualitaet}: Enter a field description here
  select = NULL,
  ### fields/expressions to select
  select_rID = NA,
  ### select field \emph{rID}?
  select_rNachname = NA,
  ### select field \emph{rNachname}?
  select_rVorname = NA,
  ### select field \emph{rVorname}?
  select_rJahr = NA,
  ### select field \emph{rJahr}?
  select_rArt = NA,
  ### select field \emph{rArt}?
  select_rTitel = NA,
  ### select field \emph{rTitel}?
  select_rTitelMedium = NA,
  ### select field \emph{rTitelMedium}?
  select_rZusatz = NA,
  ### select field \emph{rZusatz}?
  select_rBeschreibung = NA,
  ### select field \emph{rBeschreibung}?
  select_rQualitaet = NA,
  ### select field \emph{rQualitaet}?
  orderBy = NULL,
  ### ORDER BY clause of SQL expression
  orderBy_rID = NA,
  ### order by field \emph{rID}?
  orderBy_rNachname = NA,
  ### order by field \emph{rNachname}?
  orderBy_rVorname = NA,
  ### order by field \emph{rVorname}?
  orderBy_rJahr = NA,
  ### order by field \emph{rJahr}?
  orderBy_rArt = NA,
  ### order by field \emph{rArt}?
  orderBy_rTitel = NA,
  ### order by field \emph{rTitel}?
  orderBy_rTitelMedium = NA,
  ### order by field \emph{rTitelMedium}?
  orderBy_rZusatz = NA,
  ### order by field \emph{rZusatz}?
  orderBy_rBeschreibung = NA,
  ### order by field \emph{rBeschreibung}?
  orderBy_rQualitaet = NA,
  ### order by field \emph{rQualitaet}?
  db = 'KURAS',
  ...
  ### additional arguments passed to \code{kwb.db::selectFromTable}
) 
{
  arguments <- list(
    select = select,
    select_rID = select_rID,
    select_rNachname = select_rNachname,
    select_rVorname = select_rVorname,
    select_rJahr = select_rJahr,
    select_rArt = select_rArt,
    select_rTitel = select_rTitel,
    select_rTitelMedium = select_rTitelMedium,
    select_rZusatz = select_rZusatz,
    select_rBeschreibung = select_rBeschreibung,
    select_rQualitaet = select_rQualitaet ,
    where = where,
    where_rID = where_rID,
    where_rNachname = where_rNachname,
    where_rVorname = where_rVorname,
    where_rJahr = where_rJahr,
    where_rArt = where_rArt,
    where_rTitel = where_rTitel,
    where_rTitelMedium = where_rTitelMedium,
    where_rZusatz = where_rZusatz,
    where_rBeschreibung = where_rBeschreibung,
    where_rQualitaet = where_rQualitaet ,
    orderBy = orderBy,
    orderBy_rID = orderBy_rID,
    orderBy_rNachname = orderBy_rNachname,
    orderBy_rVorname = orderBy_rVorname,
    orderBy_rJahr = orderBy_rJahr,
    orderBy_rArt = orderBy_rArt,
    orderBy_rTitel = orderBy_rTitel,
    orderBy_rTitelMedium = orderBy_rTitelMedium,
    orderBy_rZusatz = orderBy_rZusatz,
    orderBy_rBeschreibung = orderBy_rBeschreibung,
    orderBy_rQualitaet = orderBy_rQualitaet
  )

  kwb.db::selectFromTable(db, 'tblreferenz', arguments, ...)
}

# kuras_referenzgruppe ---------------------------------------------------------

#' select records from tblreferenzgruppe
#' 
#' \code{select} and filter records from tblreferenzgruppe
#' 
#' @param where WHERE condition
#' @param where_rgID condition for field \emph{rgID}: Enter a field description here
#' @param select fields/expressions to \code{select}
#' @param select_rgID \code{select} field \emph{rgID}?
#' @param orderBy ORDER BY clause of SQL expression
#' @param orderBy_rgID order by field \emph{rgID}?
#' @param db name of ODBC data source, default: \code{"KURAS"} 
#' @param \dots additional arguments passed to \code{kwb.db::selectFromTable}
#' @export
kuras_referenzgruppe <- function(
  where = NULL,
  ### WHERE condition
  where_rgID = NA,
  ### condition for field \emph{rgID}: Enter a field description here
  select = NULL,
  ### fields/expressions to select
  select_rgID = NA,
  ### select field \emph{rgID}?
  orderBy = NULL,
  ### ORDER BY clause of SQL expression
  orderBy_rgID = NA,
  ### order by field \emph{rgID}?
  db = 'KURAS',
  ...
  ### additional arguments passed to \code{kwb.db::selectFromTable}
) 
{
  arguments <- list(
    select = select,
    select_rgID = select_rgID ,
    where = where,
    where_rgID = where_rgID ,
    orderBy = orderBy,
    orderBy_rgID = orderBy_rgID
  )

  kwb.db::selectFromTable(db, 'tblreferenzgruppe', arguments, ...)
}

# kuras_referenzgruppereferenz -------------------------------------------------

#' select records from tblreferenzgruppereferenz
#' 
#' \code{select} and filter records from tblreferenzgruppereferenz
#' 
#' @param where WHERE condition
#' @param where_rrID condition for field \emph{rrID}: Enter a field description here
#' @param where_rrReferenzGruppeID condition for field \emph{rrReferenzGruppeID}: Enter a field description here
#' @param where_rrReferenzID condition for field \emph{rrReferenzID}: Enter a field description here
#' @param select fields/expressions to \code{select}
#' @param select_rrID \code{select} field \emph{rrID}?
#' @param select_rrReferenzGruppeID \code{select} field \emph{rrReferenzGruppeID}?
#' @param select_rrReferenzID \code{select} field \emph{rrReferenzID}?
#' @param orderBy ORDER BY clause of SQL expression
#' @param orderBy_rrID order by field \emph{rrID}?
#' @param orderBy_rrReferenzGruppeID order by field \emph{rrReferenzGruppeID}?
#' @param orderBy_rrReferenzID order by field \emph{rrReferenzID}?
#' @param db name of ODBC data source, default: \code{"KURAS"} 
#' @param \dots additional arguments passed to \code{kwb.db::selectFromTable}
#' @export
kuras_referenzgruppereferenz <- function(
  where = NULL,
  ### WHERE condition
  where_rrID = NA,
  ### condition for field \emph{rrID}: Enter a field description here
  where_rrReferenzGruppeID = NA,
  ### condition for field \emph{rrReferenzGruppeID}: Enter a field description here
  where_rrReferenzID = NA,
  ### condition for field \emph{rrReferenzID}: Enter a field description here
  select = NULL,
  ### fields/expressions to select
  select_rrID = NA,
  ### select field \emph{rrID}?
  select_rrReferenzGruppeID = NA,
  ### select field \emph{rrReferenzGruppeID}?
  select_rrReferenzID = NA,
  ### select field \emph{rrReferenzID}?
  orderBy = NULL,
  ### ORDER BY clause of SQL expression
  orderBy_rrID = NA,
  ### order by field \emph{rrID}?
  orderBy_rrReferenzGruppeID = NA,
  ### order by field \emph{rrReferenzGruppeID}?
  orderBy_rrReferenzID = NA,
  ### order by field \emph{rrReferenzID}?
  db = 'KURAS',
  ...
  ### additional arguments passed to \code{kwb.db::selectFromTable}
) 
{
  arguments <- list(
    select = select,
    select_rrID = select_rrID,
    select_rrReferenzGruppeID = select_rrReferenzGruppeID,
    select_rrReferenzID = select_rrReferenzID ,
    where = where,
    where_rrID = where_rrID,
    where_rrReferenzGruppeID = where_rrReferenzGruppeID,
    where_rrReferenzID = where_rrReferenzID ,
    orderBy = orderBy,
    orderBy_rrID = orderBy_rrID,
    orderBy_rrReferenzGruppeID = orderBy_rrReferenzGruppeID,
    orderBy_rrReferenzID = orderBy_rrReferenzID
  )

  kwb.db::selectFromTable(db, 'tblreferenzgruppereferenz', arguments, ...)
}

# kuras_standort ---------------------------------------------------------------

#' select records from tblstandort
#' 
#' \code{select} and filter records from tblstandort
#' 
#' @param where WHERE condition
#' @param where_oID condition for field \emph{oID}: Enter a field description here
#' @param where_oName condition for field \emph{oName}: Enter a field description here
#' @param where_oOrt condition for field \emph{oOrt}: Enter a field description here
#' @param select fields/expressions to \code{select}
#' @param select_oID \code{select} field \emph{oID}?
#' @param select_oName \code{select} field \emph{oName}?
#' @param select_oOrt \code{select} field \emph{oOrt}?
#' @param orderBy ORDER BY clause of SQL expression
#' @param orderBy_oID order by field \emph{oID}?
#' @param orderBy_oName order by field \emph{oName}?
#' @param orderBy_oOrt order by field \emph{oOrt}?
#' @param db name of ODBC data source, default: \code{"KURAS"} 
#' @param \dots additional arguments passed to \code{kwb.db::selectFromTable}
#' @export
kuras_standort <- function(
  where = NULL,
  ### WHERE condition
  where_oID = NA,
  ### condition for field \emph{oID}: Enter a field description here
  where_oName = NA,
  ### condition for field \emph{oName}: Enter a field description here
  where_oOrt = NA,
  ### condition for field \emph{oOrt}: Enter a field description here
  select = NULL,
  ### fields/expressions to select
  select_oID = NA,
  ### select field \emph{oID}?
  select_oName = NA,
  ### select field \emph{oName}?
  select_oOrt = NA,
  ### select field \emph{oOrt}?
  orderBy = NULL,
  ### ORDER BY clause of SQL expression
  orderBy_oID = NA,
  ### order by field \emph{oID}?
  orderBy_oName = NA,
  ### order by field \emph{oName}?
  orderBy_oOrt = NA,
  ### order by field \emph{oOrt}?
  db = 'KURAS',
  ...
  ### additional arguments passed to \code{kwb.db::selectFromTable}
) 
{
  arguments <- list(
    select = select,
    select_oID = select_oID,
    select_oName = select_oName,
    select_oOrt = select_oOrt ,
    where = where,
    where_oID = where_oID,
    where_oName = where_oName,
    where_oOrt = where_oOrt ,
    orderBy = orderBy,
    orderBy_oID = orderBy_oID,
    orderBy_oName = orderBy_oName,
    orderBy_oOrt = orderBy_oOrt
  )

  kwb.db::selectFromTable(db, 'tblstandort', arguments, ...)
}
