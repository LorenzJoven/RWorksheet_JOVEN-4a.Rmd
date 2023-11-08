#1. 
#a.
Respondents <- c(seq(1,20))
Sex <- c(2,2,1,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,1,2)
Father_Occupation <- c(1,3,3,3,1,2,3,1,1,1,3,2,1,3,3,1,3,1,2,1)
PersonsAtHome <- c(5,7,3,8,5,9,6,7,8,4,7,5,4,7,8,8,3,11,7,6)
SiblingsAtSchool <- c(6,4,4,1,2,1,5,3,1,2,3,2,5,5,2,1,2,5,3,2)
TypeOfHouses <- c (1,2,3,1,1,3,3,1,2,3,2,3,2,2,3,3,3,3,3,2)
data_display <- data.frame(Respondents, Sex,Father_Occupation,PersonsAtHome,
 SiblingsAtSchool,TypeOfHouses)
 data_display
 
 #b
 summary(data_display)

 #c No
 
 #d
 data1 <- subset (data_display)[1:2, 2:6, drop=FALSE]
 data1
 
 #e.
 data2 <- data_display[c(3,5), c(2,4)]
 data2

 #f.
 types_houses <- data_display[c(6)]
 types_houses 
 
 #g
 selected_data <- data_display %>% select(1,2,3)
 data3 <- selected_data[data_display$Sex == 1,]
  data3 
  
  #h
  selected_data2 <- data_display %>% select(1,2,5)
  female <- selected_data2[data_display$SiblingsAtSchool >= 5, ]
  female

  