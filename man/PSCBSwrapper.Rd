% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PSCBSwrapper.R
\name{PSCBSwrapper}
\alias{PSCBSwrapper}
\title{Function to transform PSCBS data, perfom the segmentation and save it into output.dir}
\usage{
PSCBSwrapper(pathSegPSCBS, pattern = NULL, output.dir, stat)
}
\arguments{
\item{pathSegPSCBS}{The path to load PSCBS data.}

\item{pattern}{if you have several patients in the pathSegPSCBS directory.}

\item{output.dir}{Directory to save segmentation}

\item{stat}{"TCN or "C1C2" paramater to segment the data. If \code{stat==TCN}, the segmentation will be done on TCN only.}
}
\value{
A list which contains the breakpoints by chromosome and also the binning of TCN, C1 and C2.
}
\description{
Function to transform PSCBS data, perfom the segmentation and save it into output.dir
}

