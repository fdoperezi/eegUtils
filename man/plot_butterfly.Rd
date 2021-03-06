% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_timecourse.R
\name{plot_butterfly}
\alias{plot_butterfly}
\title{Create a butterfly plot from timecourse data}
\usage{
plot_butterfly(data, time_lim = NULL, group = NULL, facet = NULL,
  baseline = NULL, colourmap = NULL)
}
\arguments{
\item{data}{EEG dataset. Should have multiple timepoints}

\item{time_lim}{Character vector. Numbers in whatever time unit is used specifying beginning and end of time-range to plot. e.g. c(-100,300)}

\item{facet}{Create multiple plots for a specified grouping variable.}

\item{baseline}{Character vector. Times to use as a baseline. Takes the mean over the specified period and subtracts. e.g. c(-100,0)}
}
\value{
ggplot2 object showing ERPs for all electrodes overlaid on a single plot.
}
\description{
Typically event-related potentials/fields, but could also be timecourses from frequency analyses for single frequencies. Output is a ggplot2 object. CIs not possible.
}
\author{
Matt Craddock, \email{m.p.craddock@leeds.ac.uk}
}
