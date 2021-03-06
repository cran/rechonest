% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_artist_data.R
\name{get_artist_data}
\alias{get_artist_data}
\title{To get artist's data}
\usage{
get_artist_data(api_key, name = NA, id = NA, hotttnesss = T, terms = F,
  blogs = F, news = F, familiarity = F, audio = F, images = F,
  songs = F, reviews = F, discovery = F, partner = NA,
  biographies = F, doc_counts = F, artist_location = F,
  years_active = F, urls = F)
}
\arguments{
\item{api_key}{Echo Nest API key}

\item{name}{artist's name}

\item{id}{artist's id}

\item{hotttnesss}{artist's hotttnesss}

\item{terms}{artist's terms}

\item{blogs}{blogs about artist}

\item{news}{news articles about artist}

\item{familiarity}{artist's familiarity}

\item{audio}{artist's audio details}

\item{images}{artist's images details}

\item{songs}{artist's songs details}

\item{reviews}{reviews about artist}

\item{discovery}{artist's discovery details}

\item{partner}{partner catalog}

\item{biographies}{artist's biographies}

\item{doc_counts}{artist's doc_counts}

\item{artist_location}{artist location}

\item{years_active}{years active}

\item{urls}{urls of artist websites}
}
\value{
data frame giving artist's hotttnesss
}
\description{
To get artist's data
}
\examples{
\dontrun{
data=get_artist_data(api_key,name="coldplay",terms=T,blogs=T)
}
}

