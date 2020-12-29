library(readxl)
BankChurners <- read_excel("BankChurners.xlsx")

# histogram for
hist(BankChurners$Months_on_book)
