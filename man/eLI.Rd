\name{eLI}
\alias{eLI}
\title{
eLI analysis function
}
\description{
executes the eLI Analysis Function with given input parameters
}
\usage{
eLI(nSim = 500, visits = 3, n = c(560, 563, 295), x1mean = c(8.8, 12.8, 16.8), x1sd = c(2.1, 2.2, 2.9), x2mean = c(-0.09, 0.02, 0.13), x2sd = c(0.4, 0.4, 0.4), beta1 = c(-0.01), beta2 = c(0.06), betaI = c(-0.004, -0.01, -0.02), Sigma = matrix(c(0.1, 0.07, 0.07, 0.07, 0.1, 0.07, 0.07, 0.07, 0.1), nrow = 3, ncol = 3, byrow = T), alpha = 0.05, plot.pdf = T, plot.label = "", plot.name = "eLIplot.pdf", seed = 1)
}
\arguments{
  \item{nSim}{
number of simulations
}
  \item{visits}{
number of study visits
}
  \item{n}{
a vector of the number of subjects at each visit
}
  \item{x1mean}{
is the mean of x1 at each visit
}
  \item{x1sd}{
is the sd of x1 at each visit
}
  \item{x2mean}{
is the mean of x2 at each visit
}
  \item{x2sd}{
is the sd of x2 at each visit
}
  \item{beta1}{
vector of the main effects for x1 at each visit on the outcome Y
}
  \item{beta2}{
vector of the main effects for x2 at each visit on the outcome Y
}
  \item{betaI}{
the vector of effect sizes for the interaction of x1 and x2 on the normally distributed outcome for a range of values (usually at least 2)
}
  \item{Sigma}{
is the variance covariance matrix for the outcome Y
}
  \item{alpha}{
alpha
}
  \item{plot.pdf}{
if this is True then the function will produce a plot in the working directory
}
  \item{plot.label}{
label for the plot
}
  \item{plot.name}{
name for the plot
}
  \item{seed}{
is set for reproducibility
}
}

\keyword{ eLi }


