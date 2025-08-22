
## Tipuri de date compuse


# vector -> toate de acelasi tip

# lista -> vector cu date diferite

# matrice (matrix) -> vector bidimensional

# array -> matrice multidimensionala

# data frame
df <- data.frame(
    "culori" <- c("Alb", "Negru", "Roz"),
    "lungimi" <- (10:12),
    "durate" <- c(60, 50, 45)
)
print(df)

print("Pozitia 1")
print(df[1])

print(df[1, 3])

print(summary(df))

df <- data.frame(
    "lungimi" <- (10:16),
    "durate" <- c(10, 12, 13, 15, 45, 50, 60)
)

print(summary(df))

print(length(df))

df2 <- data.frame(
    "temperaturi" <- (20:26)
)
column_bind_df <- cbind(df, df2)
print(column_bind_df)

df1 <- data.frame(
    "lungimi" <- (10:16),
    "durate" <- c(10, 12, 13, 15, 60, 50, 45)
)

row_bind_df <- rbind(df1, c(30, 10))
print(row_bind_df)