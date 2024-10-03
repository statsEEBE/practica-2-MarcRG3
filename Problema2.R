#Codigo para problema 2

mis_dades <- iris

linreg <- lm(Sepal.Length ~ Petal.Length, data = mis_dades)
predict(linreg, data.frame(Petal.Length=1.5))
cor.test(mis_dades$Petal.Length, mis_dades$Sepal.Length)
predict(linreg, data.frame(Petal.Length=mis_dades$Petal.Length))

plot(mis_dades$Petal.Length, mis_dades$Sepal.Length)
