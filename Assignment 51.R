#1. How many vowels are there in the names of USA States?

StateName <- state.name

StateNameL <- tolower(strsplit(paste(StateName,collapse = ""),"")[[1]])
vwlCount <- StateNameL[StateNameL %in% c("a","e","i","o","u")]

length(vwlCount)

#2. Visualize the vowels distribution
table(vwlCount)
vwlCountV <- table(vwlCount)

barplot(table(vwlCount))
