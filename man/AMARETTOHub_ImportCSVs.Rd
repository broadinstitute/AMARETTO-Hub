% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AMARETTOHub_ImportCSVs.R
\name{AMARETTOHub_ImportCSVs}
\alias{AMARETTOHub_ImportCSVs}
\title{AMARETTOHub_ImportCSVs}
\usage{
AMARETTOHub_ImportCSVs(Neo4j_Dir, con_info, Community_Info)
}
\arguments{
\item{Neo4j_Dir}{the path to directory that Neo4j files to be stored.}

\item{con_info}{The list of necessary Neo4j server information: url, username and password}

\item{Community_Info}{A list of information on Community AMARETTO: (1) a vector of cohort names and (2) type of nodes in Community AMARETTO}
}
\description{
This function import CSV files to Neo4j server
}
