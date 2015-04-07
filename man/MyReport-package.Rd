\name{MyReport-package}
\alias{MyReport-package}
\alias{MyReport}
\docType{package}
\title{Create Report Skeleton using rmarkdown.}
\description{For myself.}
\details{
\tabular{ll}{
Package: \tab MyReport\cr
Type: \tab Package\cr
Version: \tab 0.1.1\cr
Date: \tab 2015-04-07\cr
License: \tab MIT\cr
}
}
\author{Zhenglei Gao}
\examples{
rmarkdown::draft("MyReport.Rmd", template = "tier3_report", package = "MyReport")
}
