
# VECTOR
temperaturi <- c(10, 20, 30)
print(temperaturi)

culori <- c("rosu", "verde", "albastru")
print(culori)

print(culori[0])
print(culori[1])
print(culori[4])

print(class(temperaturi))
print(class(culori))


# LISTA
lista_culori <- list("rosu", "verde", "albastru", 30)
print(class(lista_culori))
print(lista_culori[2])

print(class(lista_culori[4]))

pozitia_4 <- lista_culori[4]
print(pozitia_4)
print(class(pozitia_4))

culori <- c("rosu", "verde", "albastru", 300)
print(class(culori))

pozitia_4 <- culori[4]
print(pozitia_4)
print(class(pozitia_4))


## MATRICE
matricea_mea <- matrix(c("alba", "neagra", "alba", "neagra", "alba", "neagra", "alba", "neagra")) # nolint: line_length_linter.
print(matricea_mea)

matricea_mea <- matrix(c("alba", "neagra", "alba", "neagra", "alba", "neagra", "alba", "neagra"), nrow = 2, ncol = 4) # nolint: line_length_linter.

matricea_mea <- matrix(c("alba", "neagra", "alba", "neagra", "alba", "neagra", "alba", "neagra"), nrow = 4, ncol = 2) # nolint: line_length_linter.
print(matricea_mea)

# ARRAY
arrayul_meu <- array(c("alba", "neagra", "alba", "neagra", "alba", "neagra", "alba", "neagra", "alba"), dim = c(3, 3, 1)) # nolint: line_length_linter.
print("arrayul_meu")
print(arrayul_meu)