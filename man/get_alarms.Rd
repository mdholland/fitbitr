% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/device.R
\name{get_alarms}
\alias{get_alarms}
\title{Get Alarms}
\usage{
get_alarms(token, tracker_id)
}
\arguments{
\item{token}{An OAuth 2.0 token generated by oauth_token()}

\item{tracker_id}{The ID of the tracker for which data is returned. The tracker-id value is found via the Get Devices endpoint.}
}
\description{
Returns a list of the set alarms connected to a user's account.
}

