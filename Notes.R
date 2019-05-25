
##PACKAGES

#Install and update
install.packages(c("ggplot2", "devtools", "lme4"))
installed.packages()
old.packages()
update.packages()

#Unloading packages
detach("package:ggplot2", unload=TRUE)
remove.packages("ggplot2")
install.packages("ggplot2")


#Info on your R
sessionInfo()
version

