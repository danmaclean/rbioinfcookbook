# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'



gencode_38_transcripts <- function(){
  url <- "https://ftp.ebi.ac.uk/pub/databases/gencode/Gencode_human/release_38/gencode.v38.pc_transcripts.fa.gz"
  zip <- "gc38_transcripts.fa.gz"
  download.file(url, destfile = zip)
  R.utils::gunzip(zip, overwrite=TRUE)
}

#' Download data for Ch 6 Recipe 3
#'
#' download all fastq files and transcript fasta files from
#' https://doi.org/10.5281/zenodo.1294051
#'
#' @export
chapter_6_recipe_3 <- function(){
  gencode_38_transcripts()
  base <- c(
    "245_1", "245_2", "428_1", "428_2", "337_1", "337_2", "401_1", "401_2",
    "257_1", "257_2", "383_1", "383_2"
  )

  urls <- paste0("https://zenodo.org/record/1294051/files/ERR188", base, ".fq.gz?download=1")

  for (u in urls) {
    dest <- stringr::str_extract(u, "(ERR.*gz)")
    download.file(u, destfile = dest)
  }
}
