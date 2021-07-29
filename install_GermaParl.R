url <- "https://cran.r-project.org/src/contrib/Archive/GermaParl/GermaParl_1.5.2.tar.gz"
pkgFile <- "GermaParl_1.5.2.tar.gz"
download.file(url = url, destfile = pkgFile)

install.packages(pkgs=pkgFile, type="source", repos=NULL)

unlink(pkgFile)

