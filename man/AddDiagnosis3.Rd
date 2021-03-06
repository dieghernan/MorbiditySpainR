% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_data.R
\name{AddDiagnosis3}
\alias{AddDiagnosis3}
\title{Add specific diagnosis to morbity data}
\usage{
AddDiagnosis3(data)
}
\arguments{
\item{data}{Morbidity data}
}
\value{
data frame with morbidity data prov_hosp, sexo, prov_res, diag_in, diag_ppal, motivo_alta, estancia, fecha_ingreso, edad, diag3
}
\description{
Add specific diagnosis following international classification of diseases
}
\examples{
data <- data_ejemplo \%>\% AddDiagnosis3()
}
