% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/interactive.R
\name{mouseButton}
\alias{mouseButton}
\title{Mouse button identification}
\usage{
mouseButton(buttons)
}
\arguments{
\item{buttons}{vector passed to callbacks used by getGraphicsEvent.}
}
\value{
Returns 1 for left click, 2 for right click and 0
otherwise.
}
\description{
Mouse button identification
}
\details{
Identify left and right mouse button clicks from the buttons
vector passed to the callbacks used by getGraphicsEvent.  This is
non-trivial because the windows and MacOS behaviours are subtly
different.
}
