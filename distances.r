library(ape)

### CoxI distances
coxI<-read.nexus.data("aln_coxI_CO.nex")

dcoxI<-dist.dna(as.DNAbin(coxI),as.matrix = T)

njCoxI<-nj(dcoxI)

plot(njCoxI)

#write.csv(dcoxI,file="dcoxI.csv")

### Cyt-b distances
cytb<-read.nexus.data("aln_cytb_CO.nex")

dcytb<-dist.dna(as.DNAbin(cytb),as.matrix = T)

njcytb<-nj(dcytb)

plot(njcytb)

#write.csv(dcytb,file="dcytb.csv")

### Plcb4 distances
plcb4<-read.nexus.data("aln_plcb4_CO.nex")

dplcb4<-dist.dna(as.DNAbin(plcb4),as.matrix = T)

njplcb4<-nj(dplcb4)

plot(njplcb4)

#write.csv(dplcb4,file="dplcb4.csv")

### Ttn6 distances
ttn6<-read.nexus.data("aln_ttn6_CO.nex")

dttn6<-dist.dna(as.DNAbin(ttn6),as.matrix = T)

njttn6<-nj(dttn6)

plot(njttn6)

#write.csv(dttn6,file="dttn6.csv")

### concatenated 
conc<-read.nexus.data("concatenado_CO.nex")

dconc<-dist.dna(as.DNAbin(conc),as.matrix = T)

njconc<-nj(dconc)

plot(njconc)

#write.csv(dconc,file="dconc.csv")
