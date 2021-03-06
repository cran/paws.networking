% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/directconnect_operations.R
\name{directconnect_delete_virtual_interface}
\alias{directconnect_delete_virtual_interface}
\title{Deletes a virtual interface}
\usage{
directconnect_delete_virtual_interface(virtualInterfaceId)
}
\arguments{
\item{virtualInterfaceId}{[required] The ID of the virtual interface.}
}
\value{
A list with the following syntax:\preformatted{list(
  virtualInterfaceState = "confirming"|"verifying"|"pending"|"available"|"down"|"deleting"|"deleted"|"rejected"|"unknown"
)
}
}
\description{
Deletes a virtual interface.
}
\section{Request syntax}{
\preformatted{svc$delete_virtual_interface(
  virtualInterfaceId = "string"
)
}
}

\keyword{internal}
