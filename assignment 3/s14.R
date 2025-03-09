#14. Given a factor vector of genders (e.g., gender <- factor(c("male", "female", "female", "male", "female"))), write R
# to extract only the entries corresponding to "female".
gender <- factor(c("male", "female", "female", "male", "female"))
gender
gender[gender=="female"]