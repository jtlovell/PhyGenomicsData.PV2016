# make dataset objects:

dir("/Users/John/Desktop/dropbox/Switchgrass_PlantPhys/physGenomicsPVFinal/data")
load("/Users/John/Desktop/dropbox/Switchgrass_PlantPhys/physGenomicsPVFinal/data/cylinder2.RData")
load("/Users/John/Desktop/dropbox/Switchgrass_PlantPhys/physGenomicsPVFinal/data/potsGreenhouse.RData")
load("/Users/John/Desktop/dropbox/Switchgrass_PlantPhys/physGenomicsPVFinal/data/temple2012_6treatments.RData")
load("/Users/John/Desktop/dropbox/Switchgrass_PlantPhys/physGenomicsPVFinal/data/tmpwfc20132014_2treatments.RData")
load("/Users/John/Desktop/dropbox/limmaDE2/PV_goReference.RData")

save(countscyl, file="./data/countscyl.rda", compress="bzip2")
save(counts.wetdry, file="./data/counts.wetdry.rda", compress="bzip2")
save(counts12, file="./data/counts12.rda", compress="bzip2")
save(counts1314, file="./data/counts1314.rda", compress="bzip2")
save(GO2geneID, file="./data/GO2geneID.rda", compress="bzip2")
save(geneID2GO, file="./data/geneID2GO.rda", compress="bzip2")
save(infocyl, file="./data/infocyl.rda", compress="bzip2")
save(info1314, file="./data/info1314.rda", compress="bzip2")
save(info12, file="./data/info12.rda", compress="bzip2")
save(info.wetdry, file="./data/info.wetdry.rda", compress="bzip2")
