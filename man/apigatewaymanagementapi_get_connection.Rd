% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/apigatewaymanagementapi_operations.R
\name{apigatewaymanagementapi_get_connection}
\alias{apigatewaymanagementapi_get_connection}
\title{Get information about the connection with the provided id}
\usage{
apigatewaymanagementapi_get_connection(ConnectionId)
}
\arguments{
\item{ConnectionId}{[required]}
}
\value{
A list with the following syntax:\preformatted{list(
  ConnectedAt = as.POSIXct(
    "2015-01-01"
  ),
  Identity = list(
    SourceIp = "string",
    UserAgent = "string"
  ),
  LastActiveAt = as.POSIXct(
    "2015-01-01"
  )
)
}
}
\description{
Get information about the connection with the provided id.
}
\section{Request syntax}{
\preformatted{svc$get_connection(
  ConnectionId = "string"
)
}
}

\keyword{internal}
