\name{pelican}
\alias{pelican}
\docType{data}
\title{
pelican
}
\description{
This is a dataset that contains 100 observations and it is useful for descriptive statistics
}
\usage{data("pelican")}
\format{
  A data frame with 100 observations on the following 8 variables.
  \describe{
    \item{\code{Customer}}{a numeric vector}
    \item{\code{TypeofCustomer}}{a character vector}
    \item{\code{Items}}{a numeric vector}
    \item{\code{NetSales}}{a numeric vector}
    \item{\code{MethodofPayment}}{a character vector}
    \item{\code{Gender}}{a character vector}
    \item{\code{MaritalStatus}}{a character vector}
    \item{\code{Age}}{a numeric vector}
  }
}
\source{
This dataset comes with the book of Statistics for business and economics}
\references{
Anderson, D. R., Sweeney, D. J., Williams, T. A., Camm, J. D. & Cochran, J. J. (2017) Statistics for business and economics. 13th ed, Boston, MA: Cengage Learning
}
\examples{
data(pelican)
## maybe str(pelican) ; plot(pelican) ...
}
\keyword{datasets}
