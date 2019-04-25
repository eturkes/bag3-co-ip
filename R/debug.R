# Copyright 2019 Emir Turkes
# 
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
# 
#     http://www.apache.org/licenses/LICENSE-2.0
# 
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

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
