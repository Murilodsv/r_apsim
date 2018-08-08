#----------- Run APSIM from CMD ------------#

#--- Requirements:
#----- Install R and Apsim on your PC
#----- Add "C:\Program Files (x86)\APSIM710-r4158\Model" to PATH environment variable of your system

#--- Murilo Vianna
#-------------------------------------------#

wd    = "D:/Murilo/apsim/sugar"
ap_fn = "sugar_template.apsim"

#--- Call APSIM
system(paste0("apsim ",wd,"/",ap_fn), wait = T)





