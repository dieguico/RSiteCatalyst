% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GetBaseCurrency.R
\name{GetBaseCurrency}
\alias{GetBaseCurrency}
\title{Get Base Currency for a Report Suite(s)}
\usage{
GetBaseCurrency(reportsuite.ids)
}
\arguments{
\item{reportsuite.ids}{Report suite id (or list of report suite ids)}
}
\value{
Data frame
}
\description{
Get base currency for the specified report suites.
}
\details{
This function requires having a character vector with one or more valid Report Suites specified.
}
\examples{
\dontrun{
currency <- GetBaseCurrency("your_report_suite")

currency2 <- GetBaseCurrency(report_suites$rsid)
}
}

