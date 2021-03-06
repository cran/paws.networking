% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cloudfront_operations.R
\name{cloudfront_get_field_level_encryption_profile_config}
\alias{cloudfront_get_field_level_encryption_profile_config}
\title{Get the field-level encryption profile configuration information}
\usage{
cloudfront_get_field_level_encryption_profile_config(Id)
}
\arguments{
\item{Id}{[required] Get the ID for the field-level encryption profile configuration
information.}
}
\value{
A list with the following syntax:\preformatted{list(
  FieldLevelEncryptionProfileConfig = list(
    Name = "string",
    CallerReference = "string",
    Comment = "string",
    EncryptionEntities = list(
      Quantity = 123,
      Items = list(
        list(
          PublicKeyId = "string",
          ProviderId = "string",
          FieldPatterns = list(
            Quantity = 123,
            Items = list(
              "string"
            )
          )
        )
      )
    )
  ),
  ETag = "string"
)
}
}
\description{
Get the field-level encryption profile configuration information.
}
\section{Request syntax}{
\preformatted{svc$get_field_level_encryption_profile_config(
  Id = "string"
)
}
}

\keyword{internal}
