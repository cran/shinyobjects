% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/convert-selection.R
\name{convert_selection}
\alias{convert_selection}
\title{Convert and load the highlighted assignment to your environment}
\usage{
convert_selection(envir = NULL)
}
\arguments{
\item{envir}{the environment shinyobjects should the load the objects into.}
}
\description{
After highlighting the assignment in the source editor, go to 
the console and run this function. The selected code will be run 
and if it is reactive, it will be loaded as a function.
}
