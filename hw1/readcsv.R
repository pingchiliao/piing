library(readr)
X201801_data <- read_csv("201801_data.csv")
View(X201801_data)

n = nchar(X201801_data$Message)
k = grep("柯文哲", X201801_data$Page_Name)

X201809_data <- read_csv("201809_data.csv")
h9 = grep("韓國瑜", X201809_data$Page_Name)
k9 = grep("柯文哲", X201809_data$Page_Name)
c9 = grep("陳其邁", X201809_data$Page_Name)
d9 = grep("丁守中", X201809_data$Page_Name)
