% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/accounts.R
\name{accounts}
\alias{accountInfo}
\alias{accounts}
\alias{removeAccount}
\title{Account Management Functions}
\usage{
accounts(server = NULL)

accountInfo(name, server = NULL)

removeAccount(name, server = NULL)
}
\arguments{
\item{server}{Name of the server on which the account is registered
  (optional; see \code{\link{servers}})}

\item{name}{Name of account}
}
\value{
\code{accounts} returns a data frame with the names of all accounts
registered on the system and the servers on which they reside.
\code{accountInfo} returns a list with account details.
}
\description{
Functions to enumerate and remove accounts on the local system. Prior to
deploying applications you need to register your account on the local system.
}
\details{
You register an account using the \code{\link{setAccountInfo}} function (for
ShinyApps) or \code{\link{connectUser}} function (for other servers). You can
subsequently remove the account using the \code{removeAccount} function.

The \code{accounts} and \code{accountInfo} functions are provided for viewing
previously registered accounts.
}

