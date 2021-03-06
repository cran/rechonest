% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/standard_static_playlist.R
\name{standard_static_playlist}
\alias{standard_static_playlist}
\title{To return standard static playlist}
\usage{
standard_static_playlist(api_key, type = NA, artist_id = NA, artist = NA,
  song_id = NA, genre = NA, track_id = NA, results = 15, partner = NA,
  tracks = F, limited_interactivity = NA, song_selection = NA,
  variety = NA, distribution = NA, adventurousness = NA,
  seed_catalog = NA, sort = NA, song_type = NA)
}
\arguments{
\item{api_key}{Echo Nest API key}

\item{type}{the type of the playlist to be generated}

\item{artist_id}{artist id}

\item{artist}{artist name}

\item{song_id}{song ID}

\item{genre}{genre name}

\item{track_id}{track ID}

\item{results}{the number of results desired}

\item{partner}{partner catalog}

\item{tracks}{tracks info}

\item{limited_interactivity}{interactivity limitation}

\item{song_selection}{to determine how songs are selected from each artist in artist-type playlists}

\item{variety}{the maximum variety of artists to be represented in the playlist}

\item{distribution}{controls the distribution of artists in the playlist}

\item{adventurousness}{controls the trade between known music and unknown music}

\item{seed_catalog}{ID of seed catalog for the playlist}

\item{sort}{sorting parameter}

\item{song_type}{controls the type of songs returned}
}
\value{
data frame giving standard static playlist
}
\description{
To return standard static playlist
}
\examples{
\dontrun{
data= standard_static_playlist(api_key,type="artist-radio",artist=c("coldplay","adele"))
}
}

