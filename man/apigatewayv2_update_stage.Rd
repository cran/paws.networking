% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/apigatewayv2_operations.R
\name{apigatewayv2_update_stage}
\alias{apigatewayv2_update_stage}
\title{Updates a Stage}
\usage{
apigatewayv2_update_stage(
  AccessLogSettings = NULL,
  ApiId,
  AutoDeploy = NULL,
  ClientCertificateId = NULL,
  DefaultRouteSettings = NULL,
  DeploymentId = NULL,
  Description = NULL,
  RouteSettings = NULL,
  StageName,
  StageVariables = NULL
)
}
\arguments{
\item{AccessLogSettings}{Settings for logging access in this stage.}

\item{ApiId}{[required] The API identifier.}

\item{AutoDeploy}{Specifies whether updates to an API automatically trigger a new
deployment. The default value is false.}

\item{ClientCertificateId}{The identifier of a client certificate for a Stage.}

\item{DefaultRouteSettings}{The default route settings for the stage.}

\item{DeploymentId}{The deployment identifier for the API stage. Can't be updated if
autoDeploy is enabled.}

\item{Description}{The description for the API stage.}

\item{RouteSettings}{Route settings for the stage.}

\item{StageName}{[required] The stage name. Stage names can contain only alphanumeric characters,
hyphens, and underscores, or be $default. Maximum length is 128
characters.}

\item{StageVariables}{A map that defines the stage variables for a Stage. Variable names can
have alphanumeric and underscore characters, and the values must match
[A-Za-z0-9-._~:/?#&=,]+.}
}
\description{
Updates a Stage.

See \url{https://www.paws-r-sdk.com/docs/apigatewayv2_update_stage/} for full documentation.
}
\keyword{internal}
