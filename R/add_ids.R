#' Adds an id column to a given variable.
#'
#' @param df dataframe.  The data to add an id var to.
#' @param idname character. The name of the variable in the dataframe you want to be the id column.
#' @export
add_ids <- function(df, idname = 'id') {
  df <- cbind(seq(NROW(df)), df)
  names(df)[[1]] <- idname
  df
}
