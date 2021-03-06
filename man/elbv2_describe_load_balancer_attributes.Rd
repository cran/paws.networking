% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/elbv2_operations.R
\name{elbv2_describe_load_balancer_attributes}
\alias{elbv2_describe_load_balancer_attributes}
\title{Describes the attributes for the specified Application Load Balancer,
Network Load Balancer, or Gateway Load Balancer}
\usage{
elbv2_describe_load_balancer_attributes(LoadBalancerArn)
}
\arguments{
\item{LoadBalancerArn}{[required] The Amazon Resource Name (ARN) of the load balancer.}
}
\value{
A list with the following syntax:\preformatted{list(
  Attributes = list(
    list(
      Key = "string",
      Value = "string"
    )
  )
)
}
}
\description{
Describes the attributes for the specified Application Load Balancer,
Network Load Balancer, or Gateway Load Balancer.

For more information, see the following:
\itemize{
\item \href{https://docs.aws.amazon.com/elasticloadbalancing/latest/application/application-load-balancers.html#load-balancer-attributes}{Load balancer attributes}
in the \emph{Application Load Balancers Guide}
\item \href{https://docs.aws.amazon.com/elasticloadbalancing/latest/network/network-load-balancers.html#load-balancer-attributes}{Load balancer attributes}
in the \emph{Network Load Balancers Guide}
\item \href{https://docs.aws.amazon.com/elasticloadbalancing/latest/gateway/gateway-load-balancers.html#load-balancer-attributes}{Load balancer attributes}
in the \emph{Gateway Load Balancers Guide}
}
}
\section{Request syntax}{
\preformatted{svc$describe_load_balancer_attributes(
  LoadBalancerArn = "string"
)
}
}

\examples{
\dontrun{
# This example describes the attributes of the specified load balancer.
svc$describe_load_balancer_attributes(
  LoadBalancerArn = "arn:aws:elasticloadbalancing:us-west-2:123456789012:lo..."
)
}

}
\keyword{internal}
