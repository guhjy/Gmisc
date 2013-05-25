\name{bezierArrowSmpl}
\alias{bezierArrowSmpl}
\title{A simple bezier arrow}
\usage{
  bezierArrowSmpl(x = c(0.2, 0.7, 0.3, 0.9),
    y = c(0.2, 0.2, 0.9, 0.9), width = 0.05,
    clr = "#000000", default.units = "npc",
    arrow = list(base = unit(0.1, "npc"), length = unit(0.1, "npc")),
    align_2_axis = TRUE, name = NULL, gp = gpar(),
    vp = NULL)
}
\arguments{
  \item{x}{A numeric vector or unit object specifying
  x-locations of spline control points.}

  \item{y}{A numeric vector or unit object specifying
  y-locations of spline control points.}

  \item{width}{The width of the arrow, either a numeric
  single number or a unit. \strong{Note:} The arrow does
  not rely on lwd but on actual width.}

  \item{clr}{The color of the arrow.}

  \item{default.units}{A string indicating the default
  units to use if x or y are only given as numeric
  vectors.}

  \item{arrow}{This is a list with all the \strong{base}
  (width) and the desired \strong{length} for the arrow.
  \strong{Note:} This differs from the original
  \code{\link{bezierGrob}} function.}

  \item{align_2_axis}{Indicates if the arrow should be
  vertically/horizontally aligned. This is useful for
  instance if the arrow attaches to a box.}

  \item{name}{A character identifier.}

  \item{gp}{An object of class gpar, typically the output
  from a call to the function gpar.  This is basically a
  list of graphical parameter settings.}

  \item{vp}{A Grid viewport object (or NULL).}
}
\value{
  A grob of the class polygonGrob with attributes that
  correspond to the bezier points.
}
\description{
  This is an alternative to the grid packages
  \code{\link{bezierGrob}} with the advantage that it
  allows you to draw an arrow with a specific unit width.
  Note, it has only a end-arrow at this point.
}
\author{
  max
}
