# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Logistic regression for randomized response data Use RRlog (RRreg) With (In) R Software
install.packages("RRreg")
library("RRreg")
# Estimation Logistic regression for randomized response data Use RRlog (RRreg) With (In) R Software
RRlog = read.csv("https://raw.githubusercontent.com/timbulwidodostp/RRlog/main/RRlog/RRlog.csv",sep = ";")
RRlog <- RRlog(RRlog ~ RRlog_, RRlog, "Warner", p = .9, fit.n = 1)
summary(RRlog)
# Logistic regression for randomized response data Use RRlog (RRreg) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished