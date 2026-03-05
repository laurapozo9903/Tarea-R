library(RNifti)

img <- readNifti("sub-01_T1w.nii")

print(dim(img))

i0 <- 128
j0 <- 128
k0 <- 150

par(mfrow = c(1,3))

image(img[i0,,], col = gray.colors(256), main = "Sagital")
image(img[,j0,], col = gray.colors(256), main = "Coronal")
image(img[,,k0], col = gray.colors(256), main = "Axial")

v <- as.vector(img)
hist(v, breaks = 100,
     col = "gray",
     main = "Histograma del volumen",
     xlab = "Intensidad de gris")


image(img[128,,], col = gray.colors(256))
region <- img[120:140,120:140,150]
range(region)

cat("A partir del histograma del volumen y de la inspección visual de un corte sagital,\n")
cat("se observa que el cuerpo calloso corresponde a una región de alta intensidad\n")
cat("dentro del tejido cerebral.\n")
cat("El intervalo aproximado de tonos de gris es [1500, 2500].\n")