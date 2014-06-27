\name{restartApp}
\alias{restartApp}
\title{Restart an Application}
\usage{
restartApp(appName, account = NULL, quiet = FALSE)
}
\arguments{
  \item{appName}{Name of application to restart}

  \item{account}{Account name. If a single account is
  registered on the system then this parameter can be
  omitted.}

  \item{quiet}{Request that no status information be
  printed to the console during the operation.}
}
\description{
Restart an application currently running on ShinyApps.
}
\examples{
\dontrun{

# restart an application
restartApp("myapp")
}
}
\seealso{
\code{\link{applications}}, \code{\link{deployApp}}, and
\code{\link{terminateApp}}
}
