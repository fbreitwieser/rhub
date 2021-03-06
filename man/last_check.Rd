% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/last.R
\name{last_check}
\alias{last_check}
\title{The last rhub check of this R session}
\usage{
last_check()
}
\value{
An rhub_check object.
}
\description{
\code{rhub} caches the id(s) of the last submission. This can be retrieved
with \code{last_check}.
}
\examples{
\dontrun{
check("packagedir")
last_check()
last_check()$livelog()
}
}

