#' Calendar data in M5 Competition
#'
#' The data contains information about the dates 
#' the products are sold from the M5-competition
#'
#' @rdname calendar
#' 
#' @docType data
#' 
#' @usage data(calendar)
#' 
#' @format Calendar data contains information about the dates the products are sold.
#' \code{calendar} is a dataframe with the following structure:
#' \describe{
#'   \item{date}{The date in a “y-m-d” format.}
#'   \item{wm_yr_wk}{The id of the week the date belongs to.}
#'   \item{weekday}{The type of the day (Saturday, Sunday, ..., Friday).}
#'   \item{wday}{The id of the weekday, starting from Saturday.}
#'   \item{month}{The month of the date.}
#'   \item{year}{The year of the date.}
#'   \item{event_name_1}{If the date includes an event, the name of this event.}
#'   \item{event_type_1}{If the date includes an event, the type of this event.}
#'   \item{event_name_2}{If the date includes a second event, the name of this event.}
#'   \item{event_type_2}{If the date includes a second event, the type of this event.}
#'   \item{snap_CA}{A binary variable (0 or 1) indicating whether the stores of CA 
#'   allow SNAP purchases on the examined date. 1 indicates that SNAP purchases are allowed.}
#'   \item{snap_TX}{A binary variable (0 or 1) indicating whether the stores of TX 
#'   allow SNAP purchases on the examined date. 1 indicates that SNAP purchases are allowed.}
#'   \item{snap_WI}{A binary variable (0 or 1) indicating whether the stores of WI 
#'   allow SNAP purchases on the examined date. 1 indicates that SNAP purchases are allowed.}
#' }
#' 
#' @keywords datasets
#'
#' @references
#' \href{https://mofc.unic.ac.cy/m5-competition/}{M5 Competition Web}
#' \href{https://mk0mcompetitiont8ake.kinstacdn.com/wp-content/uploads/2020/02/M5-Competitors-Guide_Final-1.pdf}{M5 Competitors’ Guide}  
#' 
#' @source \href{https://www.kaggle.com/c/m5-forecasting-accuracy}{M5 Competition Dataset}
#'
#' @examples
#' data(calendar)
#' dim(calendar)
#' str(calendar)
"calendar"