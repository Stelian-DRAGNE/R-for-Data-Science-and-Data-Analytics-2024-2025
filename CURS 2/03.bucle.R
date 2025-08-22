
# Structuri conditionale clasice
if (2 > 3) {
    print("Mai mic.")
} else {
    print("Mai mare.")
}


# Echivalentul lui elif 
varsta <- 20
if (varsta < 18) {
    print("Minor")
} else if (varsta < 30) {
    print("Young adult")
} else {
    print("Adult")
}   


## Echivalentul lui range
for (i in 1:10) {
    print(i)
}


# Rulare printr-o colectie
for (i in c("azi", "maine", "poimaine")) {
    print(i)
}


# WHILE
# break opreste bucla
i <- 1
while (i < 10) {
    print(i)
    i <- i + 1
    if (i == 6)
        break
}


# next este echivalentul lui continue din Python
i <- 1
while (i < 10) {
    print(i)
    i <- i + 1
    if (i == 6)
        next
    print(i)
}


colectie <- 1:10
print(colectie)
print(class(colectie))
for (i in colectie) {
    print(i)
}