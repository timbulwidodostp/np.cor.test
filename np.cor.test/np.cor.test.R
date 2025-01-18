# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Nonparametric tests of correlation coefficients Use np.cor.test (nptest) With (In) R Software
install.packages("nptest")
library("nptest")
np.cor.test = read.csv("https://raw.githubusercontent.com/timbulwidodostp/np.cor.test/main/np.cor.test/np.cor.test.csv",sep = ";")
# Estimation Nonparametric tests of correlation coefficients Use np.cor.test (nptest) With (In) R Software
np.cor.test(np.cor.test$Dependen, np.cor.test$Independen_1, np.cor.test$Independen_2, independent = TRUE)
np.cor.test(np.cor.test$Dependen, np.cor.test$Independen_1, np.cor.test$Independen_2, independent = FALSE)
# Nonparametric tests of correlation coefficients Use np.cor.test (nptest) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished