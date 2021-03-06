% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/add_graph_action.R
\name{add_graph_action}
\alias{add_graph_action}
\title{Add a graph action for execution at every transform}
\usage{
add_graph_action(graph, fcn, ..., action_name = NULL)
}
\arguments{
\item{graph}{a graph object of class
\code{dgr_graph}.}

\item{fcn}{the name of the function to use.}

\item{...}{arguments and values to pass to
the named function in \code{fcn}, if necessary.}

\item{action_name}{an optional name for labeling
the action.}
}
\value{
a graph object of class \code{dgr_graph}.
}
\description{
Add a graph function along with its
arguments to be run at every graph transformation
step.
}
