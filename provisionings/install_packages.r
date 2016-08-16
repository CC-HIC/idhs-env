pkgs = c("devtools",
         "ggplot2",
         "data.table",
         "XML",
         "reshape2",
         "sqldf",
         "RPostgreSQL",
         "pander",
         "yaml")

repos = "https://cran.r-project.org/"

is.installed = function(pkg)
    return (suppressWarnings(require(pkg, character.only=T)))

for(i in pkgs) {
    if (!is.installed(i)) {
        install.packages(i, repos=repos)
        if (!is.installed(i)) stop("package ", i, " installation failure!")
    }
}
