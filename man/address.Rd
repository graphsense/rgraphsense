% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/address.R
\name{address}
\alias{address}
\title{Get basic address information}
\usage{
address(address, currency = supported_currencies(), api = get_api(),
  token = get_token())
}
\arguments{
\item{address}{A character scalar to specify a cryptocurrency address.}

\item{currency}{A character scalar to specify the currency ticker symbol.}

\item{api}{GraphSense API URL.}

\item{token}{GraphSense API token.}
}
\description{
Get basic address information
}
\examples{
\dontrun{
set_token("GRAPHSENSE_API_TOKEN")
address("16SLJL6RCqHjySsKEdaEnNRWTrMhv6S8Z5")
}
}
