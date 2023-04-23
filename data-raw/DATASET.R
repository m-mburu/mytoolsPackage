## code to prepare `DATASET` dataset goes here

library(data.table)

#write.csv(iris, file = "data-raw/iris.csv")
iris_data <- fread("data-raw/iris.csv")

usethis::use_data_raw()
usethis::use_data(iris_data, overwrite = TRUE)


checkhelper::use_data_doc("iris_data")
