% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_artist_news.R
\name{get_artist_news}
\alias{get_artist_news}
\title{To get news about artist}
\usage{
get_artist_news(api_key, name = NA, id = NA, start = NA, results = 15,
  high_relevance = F)
}
\arguments{
\item{api_key}{Echo Nest API key}

\item{name}{artist's name}

\item{id}{artist's id}

\item{start}{the desired index of the first result returned}

\item{results}{maximum size}

\item{high_relevance}{if true only items that are highly relevant for this artist will be returned}
}
\value{
data frame giving news about artist
}
\description{
To get news about artist
}
\examples{
\dontrun{
data=get_artist_news(api_key,name="coldplay",results=35)
}
}

