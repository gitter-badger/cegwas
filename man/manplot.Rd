% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{manplot}
\alias{manplot}
\title{Manhattan Plot for GWAS Mapping Data}
\usage{
manplot(plot_df, bf_line_color = "gray")
}
\arguments{
\item{plot_df}{the output from the \code{gwas_mappings} function.}

\item{bf_line_color}{Set color of bonferroni line.}
}
\value{
Ouput is a ggplot object facetted by chromosome. SNPs above bonferroni corrected p-value (gray line) are colored blue.
Confidence interval for a given peak is highlighted in red.
}
\description{
\code{manplot} generates a manhattan plot using \code{ggplot2}
}

