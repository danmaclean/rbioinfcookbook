#' modencodefly transcript count data for Chapter 6 recipe 1
#'
#' A count dataframe of the modencodefly data from the NHGRI encyclopedia
#' of DNA elements for Drosophila
#'
#' @format ## `who`
#' A data frame with 14869 rows and 148 columns
#'
#' @source www.modencode.org
"count_dataframe"

#' modencode phenotype data for Chapter 6 recipe 1
#'
#' @format ## `who`
#' A data frame with 147 rows and 1 column
#'
#' @source www.modencode.org
"pheno_data"

#' modencode transcript data as an eset object for Chapter 6 recipe 1
#'
#' A count object typical in Bioconductor analyses of
#' the modencodefly data from the NHGRI encyclopedia
#' of DNA elements for Drosophila
#'
#' @format ## `who`
#' A Large ExpressionSet object
#'
#' @source www.modencode.org
"modencodefly.eset"

#' arabidopsis mock and infection data matrix
#'
#' Matrix of 6 expression count data from arabidopsis leaves
#' infected with P.syringae hrcC mutant or a mock infection
#'
#' @format ## `who`
#' numeric matrix of 157332 elements in 6 columns and 26222 rows
#'
#' @source www.ncbi.nlm.nih.gov/geo/
"arab_infection"

#' arabidopsis mock and infection RangedSummarizedExperiment
#'
#' RSE of 6 expression count data from arabidopsis leaves
#' infected with P.syringae hrcC mutant or a mock infection
#'
#' @format ## `who`
#' Large RangedSummarizedExperiment object
#'
#' @source www.ncbi.nlm.nih.gov/geo/
"arab_infection.rse"

#' arabidopsis transcription factor expression in seedling, root and flowers
#'
#' data frame of transcription factor expression levels in various arabidopsis
#' tissues. Annotated with gene lengths and transcription factor families
#'
#' @format ## `who`
#' dataframe with 55 columns and 29538 rows
#'
#' @source www.ebi.ac.uk/gxa/experiments/E-GEOD-53197/
"at_tf_gex"

#' precomputed sgfc for Chapter 6 Recipe 5
#'
#' An SGFeatureCounts object that results from Chapter 6 Recipe 5 step 4
#' but can take a very long time to compute.
#'
#' @format ## `who`
#' SGFeatureCounts object
#'
"package_sgfc"


#' data frame of census data for Chapter 2 recipe 2
#'
#' readr parsed data from UK National Census 2021
#'
#' @format ## `who`
#' dataframe with 365 rows and 24 columns
#'
#' @source https://www.ons.gov.uk/
"census_df"

#' data frame of treatment data for Chapter 2 recipe 3
#'
#' made up treatment data to show splitting condensed columns
#'
#' @format ## `who`
#' dataframe with 18 rows and 4 columns
"treatments"


#' Gene expression values for ten M oryzae genes
#'
#' @format ## `who`
#' dataframe with 10 rows and 1 column
"mo_gene_exp"

#' GO terms for M oryzae genes
#'
#' @format  ## `who`
#' dataframe of 59619 rows and 5 columns
#' @source http://fungi.ensembl.org
"mo_terms"

#' GO accession numbers for M oryzae genes
#'
#' @format ## `who`
#' dataframe of 59619 rows and 2 columns
#' @source http://fungi.ensembl.org
"mo_go_acc"

#' GO evidence codes for M oryzae genes
#'
#' @format ## `who`
#' dataframe of 59619 rows and 4 columns
#' @source http://fungi.ensembl.org
"mo_go_evidence"


#' unformatted gene headers
#'
#' @format ## `who`
#' character vector of info for ten genes
#'
#' @source www.arabidipsis.org
"ath_seq_names"
