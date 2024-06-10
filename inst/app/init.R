# import_fs("radiant.design", libs = "mvtnorm", incl = "pmvnorm")

## Remove the URLs for the Design tab
r_url_list <- getOption("radiant.url.list")
r_url_list[["Random sampling"]] <- NULL
r_url_list[["Random assignment"]] <- NULL
r_url_list[["Sample size (single)"]] <- NULL
r_url_list[["Sample size (compare)"]] <- NULL
r_url_list[["Design of Experiments"]] <- NULL
options(radiant.url.list = r_url_list)
rm(r_url_list)

## Remove the Design menu
options(radiant.design_ui = NULL)

