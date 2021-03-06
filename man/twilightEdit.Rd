% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TwGeos.R
\name{twilightEdit}
\alias{twilightEdit}
\title{Search and edit twilight outliers}
\usage{
twilightEdit(twilights, offset = 17, window = 4, outlier.mins = 45,
  stationary.mins = 15, zlim = c(0, 64), plot = T)
}
\arguments{
\item{twilights}{a dataframe with columns \code{Twilight} and \code{Rise}}

\item{offset}{the starting hour for the vertical axes.}

\item{window}{the number of neighboring twilights}

\item{outlier.mins}{threshold for outliers (in minutes)}

\item{stationary.mins}{threshold for variation of twiligths at stationary site (in mins)}
}
\value{
the dataframe of edited twilights, with columns
\item{\code{Twilight}}{times of (edited) twilight}
\item{\code{Rise}}{logical indicating sunrise}
\item{\code{Deleted}}{logical indentifying deleted twilights}
\item{\code{Edited}}{logical indentifying edited twilights}
\item{\code{Twilight0}}{Original twilight time}
}
\description{
Automated (Objective) editing and deletion of twilight times (experimental)
}
\details{
This function searches for outliers and either deletes or adjusts them based on three defined thresholds.

\tabular{ll}{
'window' \tab ... \cr
'outlier.mins' \tab ... \cr
'stationary.mins' \tab ... \cr
}
}
