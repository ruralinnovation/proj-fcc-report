table_with_options <- function(x){DT::datatable(x, rownames = FALSE,
              extensions = 'Buttons', 
                options = list(
                          dom = 'Blfrtip',
                          buttons = list('copy', 'print', list(
                            extend = 'collection',
                            buttons = c('csv', 'excel'),
                            text = 'Download')
                                    )
                          )
            )}