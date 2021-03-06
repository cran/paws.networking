% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/apigatewayv2_operations.R
\name{apigatewayv2_get_api}
\alias{apigatewayv2_get_api}
\title{Gets an Api resource}
\usage{
apigatewayv2_get_api(ApiId)
}
\arguments{
\item{ApiId}{[required] The API identifier.}
}
\value{
A list with the following syntax:\preformatted{list(
  ApiEndpoint = "string",
  ApiGatewayManaged = TRUE|FALSE,
  ApiId = "string",
  ApiKeySelectionExpression = "string",
  CorsConfiguration = list(
    AllowCredentials = TRUE|FALSE,
    AllowHeaders = list(
      "string"
    ),
    AllowMethods = list(
      "string"
    ),
    AllowOrigins = list(
      "string"
    ),
    ExposeHeaders = list(
      "string"
    ),
    MaxAge = 123
  ),
  CreatedDate = as.POSIXct(
    "2015-01-01"
  ),
  Description = "string",
  DisableSchemaValidation = TRUE|FALSE,
  DisableExecuteApiEndpoint = TRUE|FALSE,
  ImportInfo = list(
    "string"
  ),
  Name = "string",
  ProtocolType = "WEBSOCKET"|"HTTP",
  RouteSelectionExpression = "string",
  Tags = list(
    "string"
  ),
  Version = "string",
  Warnings = list(
    "string"
  )
)
}
}
\description{
Gets an Api resource.
}
\section{Request syntax}{
\preformatted{svc$get_api(
  ApiId = "string"
)
}
}

\keyword{internal}
