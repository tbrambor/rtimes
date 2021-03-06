% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cg_membersleaving.R
\name{cg_membersleaving}
\alias{cg_membersleaving}
\title{Get a list of members who have left the Senate or House or have announced plans to do so.}
\usage{
cg_membersleaving(congress_no = NULL, chamber = NULL, key = NULL, ...)
}
\arguments{
\item{congress_no}{The number of the Congress during which the members served.}

\item{chamber}{One of 'house' or 'senate.}

\item{key}{(character) your Propublica API key; pass in, or loads from .Renviron
as \code{PROPUBLICA_API_KEY}. See \code{\link{rtimes-package}} for info on rate limits.}

\item{...}{Curl options (debugging tools mostly) passed to \code{\link[httr]{GET}}}
}
\value{
List of new members of he current Congress.
}
\description{
Get a list of members who have left the Senate or House or have announced plans to do so.
}
\examples{
\dontrun{
cg_membersleaving(congress_no = 112, chamber = 'house')
}
}

