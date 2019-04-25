source("../GSimp-eturkes/Trunc_KNN/Imput_funcs.r")
source("../GSimp-eturkes/GSimp_evaluation.R")
source("../GSimp-eturkes/GSimp.R")

#untargeted_data <- read.csv('untargeted_data.csv', row.names=1)

# record positions of missing values
#NA_pos <- which(is.na(untargeted_data), arr.ind = T)
#col_na <- NA_pos[, 2]

# imputations
#set.seed(123)
#after_GS_imp <- pre_processing_GS_wrapper(untargeted_data)

after_GS_imp <- pre_processing_GS_wrapper(dt_mvi)
