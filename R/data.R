#' Comparison of small intestine and stool microbiota
#'
#' Data from a Shetty SA, et al.
#' Bacterial community was profilled using V4 (EMP primers) and analysed QIIME. Coolosed ref based OTU picking.
#' Taxonomic assignmetn was done using RDP classifier (80% threshold, wang method).
#'
#' @docType data
#'
#' @usage data("biogeogut")
#'
#' @format An object of class \code{"phyloseq"}.
#'
#' @keywords datasets
#'
#' @examples \dontrun{
#' library(microbiomeutilities)
#' data("biogeogut")
#' pseq <- biogeogut
#' print(biogeogut)
#'           }
#'           
"biogeogut"