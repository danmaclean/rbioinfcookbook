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

#' arabidopsis transcription factor expression in seedling, root and flowers
#'
#' tidy format data frame of transcription factor expression levels in various arabidopsis
#' tissues. Annotated with gene lengths and transcription factor families
#'
#' @format ## `who`
#' dataframe with 7 columns and 73389 rows
#'
#' @source www.ebi.ac.uk/gxa/experiments/E-GEOD-53197/
"at_tf_gex_tidy"


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

#' gene expression data from fission yeast wt vs mut
#'
#' @format ## `who`
#' dataframe of 7039 rows and 7 columns
#'
#' @source Leong et al 2014, Nat Commun. PMID: 24853205.
"fission_ge"

#' time series gene expression data for 100 genes
#'
#' genes from Arabidopsis challenged
#' with flg22 over 12h
#'
#' @format ## `who`
#' dataframe of 400 rows and 8 variables
#'
#' @source figshare.com/articles/dataset/NetSeekR_data/17447384
"ath_ts"

#' allele frequency of SNPs in Arabidopsis
#'
#' dataset of Arabidopsis mutant SNP positions
#' and SNP effect annotations, including alternate alleles,
#' transition types and synonymous effects,
#'
#' @format ## `who`
#' dataframe of 6463 rows and 13 columns
#'
#' @source https://plantmethods.biomedcentral.com/articles/10.1186/s13007-014-0041-7
"allele_freqs"

#' plant growth data on two groups
#'
#' dataset of weight and treatement measurements
#' derived from built-in PlantGrowth data with
#' just control and trt1 data
#'
#' @format ## `who`
#' dataframe of 20 rows and 10 columns
#'
#' @source "R"
"plant_growth_two"

#' model expression data
#'
#' dataframe of computer generated expression values
#' for 6 genes, in three treatments with three replicates
#'
#' @format ## `who`
#' dataframe of 54 rows and 4 columns
"expression"
