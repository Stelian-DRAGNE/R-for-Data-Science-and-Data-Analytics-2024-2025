
# Parametri locali si globali
x <- 10
print(x)

functie_cu_x_local <- function() {
    x <- "Hello !"
    print(x)
}
functie_cu_x_local()
print(x)


functie_cu_x_global <- function() {
    x <<- "Schimbare totala !"
    print(x)
}
functie_cu_x_global()
print(x)