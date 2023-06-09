% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/my_add.R
\name{my_add}
\alias{my_add}
\title{Add two numbers}
\usage{
my_add(x, y = 10)
}
\arguments{
\item{x}{The first number to be added}

\item{y}{The second number to be added. The default value is 10}
}
\value{
The sum of x and y.
}
\description{
Add two numbers
}
\examples{
my_add(1)    # output 11
my_add(1, 2) # output 3 , since y is set to 2
my_add(10, NA) # output: NA

}
