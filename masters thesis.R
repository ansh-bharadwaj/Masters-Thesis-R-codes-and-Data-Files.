#importing Moral Expansiveness scale Responses English

mce1=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-E/1-MC-E.csv")
mce2=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-E/2-MC-E.csv")
mce3=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-E/3-MC-E.csv")
mce4=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-E/4-MC-E.csv")
mce5=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-E/5-MC-E.csv")
mce6=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-E/6-MC-E.csv")
mce7=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-E/7-MC-E.csv")
mce8=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-E/8-MC-E.csv")
mce9=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-E/9-MC-E.csv")
mce10=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-E/10-MC-E.csv")
mce11=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-E/11-MC-E.csv")
mce12=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-E/12-MC-E.csv")
mce13=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-E/13-MC-E.csv")
mce14=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-E/14-MC-E.csv")
mce15=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-E/15-MC-E.csv")
mce16=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-E/16-MC-E.csv")
mce17=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-E/17-MC-E.csv")
mce18=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-E/18-MC-E.csv")
mce19=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-E/19-MC-E.csv")
#mce20=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-E/20-MC-E.csv")
mce22=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-E/22-MC-E.csv")
mce23=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-E/23-MC-E.csv")
mce24=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-E/24-MC-E.csv")
mce25=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-E/25-MC-E.csv")
mce26=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-E/26-MC-E.csv")
mce27=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-E/27-MC-E.csv")
mce28=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-E/28-MC-E.csv")
mce29=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-E/29-MC-E.csv")
mce30=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-E/30-MC-E.csv")

#removing first seven columns
mce1=mce1[,-1:-7]
mce2=mce2[,-1:-7]
mce3=mce3[,-1:-7]
mce4=mce4[,-1:-7]
mce5=mce5[,-1:-6]
mce6=mce6[,-1:-7]
mce7=mce7[,-1:-7]
mce8=mce8[,-1:-7]
mce9=mce9[,-1:-7]
mce10=mce10[,-1:-7]
mce11=mce11[,-1:-7]
mce12=mce12[,-1:-7]
mce13=mce13[,-1:-7]
mce14=mce14[,-1:-7]
mce15=mce15[,-1:-7]
mce16=mce16[,-1:-7]
mce17=mce17[,-1:-7]
mce18=mce18[,-1:-7]
mce19=mce19[,-1:-7]
#mce20=mce20[,-1:-7]
#mce21=mce21[,-1:-7]
mce22=mce22[,-1:-7]
mce23=mce23[,-1:-7]
mce24=mce24[,-1:-7]
mce25=mce25[,-1:-7]
mce26=mce26[,-1:-7]
mce27=mce27[,-1:-7]
mce28=mce28[,-1:-7]
mce29=mce29[,-1:-7]
mce30=mce30[,-1:-7]

#removing filler items
mce1=mce1[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mce2=mce2[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mce3=mce3[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mce4=mce4[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mce5=mce5[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mce6=mce6[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mce7=mce7[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mce8=mce8[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mce9=mce9[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mce10=mce10[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mce11=mce11[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mce12=mce12[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mce13=mce13[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mce14=mce14[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mce15=mce15[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mce16=mce16[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mce17=mce17[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mce18=mce18[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mce19=mce19[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
#mce20=mce20[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mce22=mce22[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mce23=mce23[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mce24=mce24[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mce25=mce25[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mce26=mce26[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mce27=mce27[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mce28=mce28[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mce29=mce29[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mce30=mce30[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]

#creating a combined dataframe
columns=c("family member","close friend","partner_spouse","indian citizen","somebody from your neighborhood","co_worker","foreign citizen","member of opposing political party","somebody with different religious beliefs","prime minister of india","indian soldier","charity worker","homosexual","mentally challenged individual","refugee","murderer","terrorist","child molester","chimpanzee","dolphin","cow","chicken","fish","bee","banyan tree","apple tree","rose bush","mountains","forest","river")
mce_df=data.frame(matrix(nrow=0,ncol=length(columns)))
colnames(mce_df)=columns


colnames(mce1)=columns
mce_df=rbind(mce_df,mce1[1,])
colnames(mce2)=columns
mce_df=rbind(mce_df,mce2[1,])
colnames(mce3)=columns
mce_df=rbind(mce_df,mce3[1,])
colnames(mce4)=columns
mce_df=rbind(mce_df,mce4[1,])
colnames(mce5)=columns
mce_df=rbind(mce_df,mce5[1,])
colnames(mce6)=columns
mce_df=rbind(mce_df,mce6[1,])
colnames(mce7)=columns
mce_df=rbind(mce_df,mce7[1,])
colnames(mce8)=columns
mce_df=rbind(mce_df,mce8[1,])
colnames(mce9)=columns
mce_df=rbind(mce_df,mce9[1,])
colnames(mce10)=columns
mce_df=rbind(mce_df,mce10[1,])
colnames(mce11)=columns
mce_df=rbind(mce_df,mce11[1,])
colnames(mce12)=columns
mce_df=rbind(mce_df,mce12[1,])
colnames(mce13)=columns
mce_df=rbind(mce_df,mce13[1,])
colnames(mce14)=columns
mce_df=rbind(mce_df,mce14[1,])
colnames(mce15)=columns
mce_df=rbind(mce_df,mce15[1,])
colnames(mce16)=columns
mce_df=rbind(mce_df,mce16[1,])
colnames(mce17)=columns
mce_df=rbind(mce_df,mce17[1,])
colnames(mce18)=columns
mce_df=rbind(mce_df,mce18[1,])
colnames(mce19)=columns
mce_df=rbind(mce_df,mce19[1,])
#colnames(mce20)=columns
#mce_df=rbind(mce_df,mce20[1,])
#colnames(mce21)=columns
#mce_df=rbind(mce_df,mce21[1,])
colnames(mce22)=columns
mce_df=rbind(mce_df,mce22[1,])
colnames(mce23)=columns
mce_df=rbind(mce_df,mce23[1,])
colnames(mce24)=columns
mce_df=rbind(mce_df,mce24[1,])
colnames(mce25)=columns
mce_df=rbind(mce_df,mce25[1,])
colnames(mce26)=columns
mce_df=rbind(mce_df,mce26[1,])
colnames(mce27)=columns
mce_df=rbind(mce_df,mce27[1,])
colnames(mce28)=columns
mce_df=rbind(mce_df,mce28[1,])
colnames(mce29)=columns
mce_df=rbind(mce_df,mce29[1,])
colnames(mce30)=columns
mce_df=rbind(mce_df,mce30[1,])


#RECODING
mce_df[mce_df=="Inner Circle of Moral Concern"]=3
mce_df[mce_df=="Outer Circle of Moral Concern"]=2
mce_df[mce_df=="Fringes of Moral Concern"]=1
mce_df[mce_df=="Outside of Moral Boundary"]=0


#importing Moral Expansiveness Scale responses Hindi
mch1=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-H/1-MC-H.csv")
mch2=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-H/2-MC-H.csv")
mch3=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-H/3-MC-H.csv")
mch4=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-H/4-MC-H.csv")
mch5=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-H/5-MC-H.csv")
mch6=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-H/6-MC-H.csv")
mch7=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-H/7-MC-H.csv")
mch8=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-H/8-MC-H.csv")
mch9=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-H/9-MC-H.csv")
mch10=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-H/10-MC-H.csv")
mch11=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-H/11-MC-H.csv")
mch12=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-H/12-MC-H.csv")
mch13=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-H/13-MC-H.csv")
mch14=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-H/14-MC-H.csv")
mch15=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-H/15-MC-H.csv")
mch16=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-H/16-MC-H.csv")
mch17=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-H/17-MC-H.csv")
mch18=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-H/18-MC-H.csv")
mch19=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-H/19-MC-H.csv")
#mch20=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-H/20-MC-H.csv")
mch22=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-H/22-MC-H.csv")
mch23=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-H/23-MC-H.csv")
mch24=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-H/24-MC-H.csv")
mch25=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-H/25-MC-H.csv")
mch26=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-H/26-MC-H.csv")
mch27=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-H/27-MC-H.csv")
mch28=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-H/28-MC-H.csv")
mch29=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-H/29-MC-H.csv")
mch30=read.csv("C:/Users/ansha/Downloads/ANSH DATA-20240625T160527Z-001/ANSH DATA/ANSH DATA/MC-H/30-MC-H.csv")


#mch1=mch1[,-1:-7]
mch2=mch2[,-1:-7]
mch3=mch3[,-1:-7]
mch4=mch4[,-1:-7]
mch5=mch5[,-1:-7]
mch6=mch6[,-1:-7]
mch7=mch7[,-1:-7]
mch8=mch8[,-1:-7]
mch9=mch9[,-1:-7]
mch10=mch10[,-1:-7]
mch11=mch11[,-1:-7]
mch12=mch12[,-1:-7]
mch13=mch13[,-1:-7]
mch14=mch14[,-1:-7]
mch15=mch15[,-1:-7]
mch16=mch16[,-1:-7]
mch17=mch17[,-1:-7]
mch18=mch18[,-1:-7]
mch19=mch19[,-1:-7]
#mch20=mch20[,-1:-7]
#mce21=mce21[,-1:-7]
#mch22=mch22[,-1:-7]
mch23=mch23[,-1:-7]
mch24=mch24[,-1:-7]
mch25=mch25[,-1:-7]
mch26=mch26[,-1:-7]
mch27=mch27[,-1:-7]
mch28=mch28[,-1:-7]
mch29=mch29[,-1:-7]
mch30=mch30[,-1:-7]

#removing filler items
mch1=mch1[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mch2=mch2[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mch3=mch3[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mch4=mch4[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mch5=mch5[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mch6=mch6[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mch7=mch7[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mch8=mch8[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mch9=mch9[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mch10=mch10[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mch11=mch11[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mch12=mch12[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mch13=mch13[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mch14=mch14[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mch15=mch15[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mch16=mch16[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mch17=mch17[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mch18=mch18[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mch19=mch19[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
#mch20=mch20[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mch22=mch22[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mch23=mch23[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mch24=mch24[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mch25=mch25[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mch26=mch26[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mch27=mch27[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mch28=mch28[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mch29=mch29[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]
mch30=mch30[,c(-2,-4,-7,-9,-12,-14,-17,-19,-22,-24,-27,-29,-32,-34,-37,-39,-42,-44,-47,-49)]

#creating combined dataframe
columns=c("family member","close friend","partner_spouse","indian citizen","somebody from your neighborhood","co_worker","foreign citizen","member of opposing political party","somebody with different religious beliefs","prime minister of india","indian soldier","charity worker","homosexual","mentally challenged individual","refugee","murderer","terrorist","child molester","chimpanzee","dolphin","cow","chicken","fish","bee","banyan tree","apple tree","rose bush","mountains","forest","river")
mch_df=data.frame(matrix(nrow=0,ncol=length(columns)))
colnames(mch_df)=columns

colnames(mch1)=columns
mch_df=rbind(mch_df,mch1[1,])
colnames(mch2)=columns
mch_df=rbind(mch_df,mch2[1,])
colnames(mch3)=columns
mch_df=rbind(mch_df,mch3[1,])
colnames(mch4)=columns
mch_df=rbind(mch_df,mch4[1,])
colnames(mch5)=columns
mch_df=rbind(mch_df,mch5[1,])
colnames(mch6)=columns
mch_df=rbind(mch_df,mch6[1,])
colnames(mch7)=columns
mch_df=rbind(mch_df,mch7[1,])
colnames(mch8)=columns
mch_df=rbind(mch_df,mch8[1,])
colnames(mch9)=columns
mch_df=rbind(mch_df,mch9[1,])
colnames(mch10)=columns
mch_df=rbind(mch_df,mch10[1,])
colnames(mch11)=columns
mch_df=rbind(mch_df,mch11[1,])
colnames(mch12)=columns
mch_df=rbind(mch_df,mch12[1,])
colnames(mch13)=columns
mch_df=rbind(mch_df,mch13[1,])
colnames(mch14)=columns
mch_df=rbind(mch_df,mch14[1,])
colnames(mch15)=columns
mch_df=rbind(mch_df,mch15[1,])
colnames(mch16)=columns
mch_df=rbind(mch_df,mch16[1,])
colnames(mch17)=columns
mch_df=rbind(mch_df,mch17[1,])
colnames(mch18)=columns
mch_df=rbind(mch_df,mch18[1,])
colnames(mch19)=columns
mch_df=rbind(mch_df,mch19[1,])
#colnames(mch20)=columns
#mch_df=rbind(mch_df,mch20[1,])

colnames(mch22)=columns
mch_df=rbind(mch_df,mch22[1,])
colnames(mch23)=columns
mch_df=rbind(mch_df,mch23[1,])
colnames(mch24)=columns
mch_df=rbind(mch_df,mch24[1,])
colnames(mch25)=columns
mch_df=rbind(mch_df,mch25[1,])
colnames(mch26)=columns
mch_df=rbind(mch_df,mch26[1,])
colnames(mch27)=columns
mch_df=rbind(mch_df,mch27[1,])
colnames(mch28)=columns
mch_df=rbind(mch_df,mch28[1,])
colnames(mch29)=columns
mch_df=rbind(mch_df,mch29[1,])
colnames(mch30)=columns
mch_df=rbind(mch_df,mch30[1,])


#recoding
mch_df[mch_df=="अंदरूनी नैतिक चक्र(सबसे अधिक नैतिक महत्व)"]=3
mch_df[mch_df=="मध्य-स्तरीय नैतिक चक्र"]=2
mch_df[mch_df=="नैतिक चक्र का किनारा(न्यूनतम नैतिक महत्व)"]=1
mch_df[mch_df=="नैतिक चक्र के बहार(कोई नैतिक महत्व नहीं)"]=0

#MC NEMAR'S TEST
mce_mcnmr_3=ifelse(mce_df=="3","1","0")
mce_mcnmr_3=c(as.matrix(mce_mcnmr_3))

mch_mcnmr_3=ifelse(mch_df=="3","1","0")
mch_mcnmr_3=c(as.matrix(mch_mcnmr_3))
table(mce_mcnmr_3,mch_mcnmr_3)

mc_mcnmr_3df=data.frame(mce_mcnmr_3,mch_mcnmr_3)
colnames(mc_mcnmr_3df)=c("English","Hindi")
mc_mcnmr_3df=ifelse(mc_mcnmr_3df=="1","Inner Circle","Other")
mc_mcnmr_3df=data.frame(mc_mcnmr_3df)
table(mc_mcnmr_3df)
ggbarstats(data=mc_mcnmr_3df,x=English,y=Hindi,paired=TRUE,label="both")

mce_mcnmr_2=ifelse(mce_df=="2","1","0")
mce_mcnmr_2=c(as.matrix(mce_mcnmr_2))
mch_mcnmr_2=ifelse(mch_df=="2","1","0")
mch_mcnmr_2=c(as.matrix(mch_mcnmr_2))

mc_mcnmr_2df=data.frame(mce_mcnmr_2,mch_mcnmr_2)

colnames(mc_mcnmr_2df)=c("English","Hindi")
mc_mcnmr_2df=ifelse(mc_mcnmr_2df=="1","Outer Circle","Other")
mc_mcnmr_2df=data.frame(mc_mcnmr_2df)
table(mc_mcnmr_2df)
ggbarstats(data=mc_mcnmr_2df,x=English,y=Hindi,paired=TRUE,label="both")

mce_mcnmr_1=ifelse(mce_df=="1","1","0")
mce_mcnmr_1=c(as.matrix(mce_mcnmr_1))
mch_mcnmr_1=ifelse(mch_df=="1","1","0")
mch_mcnmr_1=c(as.matrix(mch_mcnmr_1))

mc_mcnmr_1df=data.frame(mce_mcnmr_1,mch_mcnmr_1)

colnames(mc_mcnmr_1df)=c("English","Hindi")
mc_mcnmr_1df=ifelse(mc_mcnmr_1df=="1","Fringes of Moral Circle","Other")
mc_mcnmr_1df=data.frame(mc_mcnmr_1df)
table(mc_mcnmr_1df)
ggbarstats(data=mc_mcnmr_1df,x=English,y=Hindi,paired=TRUE,label="both")

mce_mcnmr_0=ifelse(mce_df=="0","1","0")
mce_mcnmr_0=c(as.matrix(mce_mcnmr_0))
mch_mcnmr_0=ifelse(mch_df=="0","1","0")
mch_mcnmr_0=c(as.matrix(mch_mcnmr_0))

mc_mcnmr_0df=data.frame(mce_mcnmr_0,mch_mcnmr_0)

colnames(mc_mcnmr_0df)=c("English","Hindi")
mc_mcnmr_0df=ifelse(mc_mcnmr_0df=="1","Outside of moral circle","Other")
mc_mcnmr_0df=data.frame(mc_mcnmr_0df)
table(mc_mcnmr_0df)
ggbarstats(data=mc_mcnmr_0df,x=English,y=Hindi,paired=TRUE,label="both")





 #side by side bar plots for visualizing counts of each kind of responses in both English and Hindi Condition
eng_3=c(mce_df=="3")
eng_3=eng_3[eng_3==TRUE]
eng_3

eng_2=c(mce_df=="2")
eng_2=eng_2[eng_2==TRUE]
eng_1=c(mce_df=="1")
eng_1=eng_1[eng_1==TRUE]
eng_0=c(mce_df=="0")
eng_0=eng_0[eng_0==TRUE]


hin_3=c(mch_df=="3")
hin_3=hin_3[hin_3==TRUE]
hin_2=c(mch_df=="2")
hin_2=hin_2[hin_2==TRUE]
hin_1=c(mch_df=="1")
hin_1=hin_1[hin_1==TRUE]
hin_0=c(mch_df=="0")
hin_0=hin_0[hin_0==TRUE]

eng_hin_3_count=c(length(eng_3),length(hin_3))
nam=c("English","Hindi")
barplot(eng_hin_3_count,names.arg=nam,xlab="Language Condition",ylab="Counts",col="red",
        main="Counts of Inner Circle/3 responses")

eng_hin_2_count=c(length(eng_2),length(hin_2))
barplot(eng_hin_2_count,names.arg=nam,xlab="Language Condition",ylab="Counts",col="red",
        main="Counts of Outer Circle/2 responses")

eng_hin_1_count=c(length(eng_1),length(hin_1))
barplot(eng_hin_1_count,names.arg=nam,xlab="Language Condition",ylab="Counts",col="red",
        main="Counts of Fringes of Moral Concern/1 responses")
eng_hin_0_count=c(length(eng_0),length(hin_0))
barplot(eng_hin_0_count,names.arg=nam,xlab="Language Condition",ylab="Counts",col="red",
        main="Counts of Outside of Moral Circle/0 responses")

#side by side bar plots to visualize category wise sum of mes scores in  both language conditions 
#grouping in english
mce_df[,1:30]=sapply(mce_df[,1:30],as.numeric)#converting to numeric type

e_fam=mce_df[,c(1,2,3)]
e_fam=e_fam%>%mutate(sum_of_rows=rowSums(.))
e_ing=mce_df[,c(4,5,6)]
e_ing=e_ing%>%mutate(sum_of_rows=rowSums(.))
e_outg=mce_df[,c(7,8,9)]
e_outg=e_outg%>%mutate(sum_of_rows=rowSums(.))
e_revr=mce_df[,c(10,11,12)]
e_revr=e_revr%>%mutate(sum_of_rows=rowSums(.))
e_stig=mce_df[,c(13,14,15)]
e_stig=e_stig%>%mutate(sum_of_rows=rowSums(.))
e_vill=mce_df[,c(16,17,18)]
e_vill=e_vill%>%mutate(sum_of_rows=rowSums(.))
e_anhs=mce_df[,c(19,20,21)]
e_anhs=e_anhs%>%mutate(sum_of_rows=rowSums(.))
e_anls=mce_df[,c(22,23,24)]
e_anls=e_anls%>%mutate(sum_of_rows=rowSums(.))
e_env=mce_df[,c(25,26,27)]
e_env=e_env%>%mutate(sum_of_rows=rowSums(.))
e_plants=mce_df[,c(28,29,30)]
e_plants=e_plants%>%mutate(sum_of_rows=rowSums(.))
#grouping in hindi
mch_df[,1:30]=sapply(mch_df[,1:30],as.numeric)#converting to numeric type

h_fam=mch_df[,c(1,2,3)]
h_fam=h_fam%>%mutate(sum_of_rows=rowSums(.))
h_ing=mch_df[,c(4,5,6)]
h_ing=h_ing%>%mutate(sum_of_rows=rowSums(.))
h_outg=mch_df[,c(7,8,9)]
h_outg=h_outg%>%mutate(sum_of_rows=rowSums(.))
h_revr=mch_df[,c(10,11,12)]
h_revr=h_revr%>%mutate(sum_of_rows=rowSums(.))
h_stig=mch_df[,c(13,14,15)]
h_stig=h_stig%>%mutate(sum_of_rows=rowSums(.))
h_vill=mch_df[,c(16,17,18)]
h_vill=h_vill%>%mutate(sum_of_rows=rowSums(.))
h_anhs=mch_df[,c(19,20,21)]
h_anhs=h_anhs%>%mutate(sum_of_rows=rowSums(.))
h_anls=mch_df[,c(22,23,24)]
h_anls=h_anls%>%mutate(sum_of_rows=rowSums(.))
h_env=mch_df[,c(25,26,27)]
h_env=h_env%>%mutate(sum_of_rows=rowSums(.))
h_plants=mch_df[,c(28,29,30)]
h_plants=h_plants%>%mutate(sum_of_rows=rowSums(.))


#plotting bar plots with error bars category wise(family)
fam_e_mean=mean(e_fam$sum_of_rows)
fam_e_sd=sd(e_fam$sum_of_rows)
fam_h_mean=mean(h_fam$sum_of_rows)
fam_h_sd=sd(h_fam$sum_of_rows)
fam_df=data.frame(cond=c("English","Hindi"),
                  mean=c(fam_e_mean,fam_h_mean),sd=c(fam_e_sd,fam_h_sd))
ggplot(data=fam_df)+geom_bar(aes(x=cond,y=mean),stat="identity", fill="skyblue", alpha=0.7)+
  geom_errorbar(aes(x=cond,ymin=mean-sd,ymax=mean+sd), width=0.4, colour="orange", alpha=0.9, size=1.3)+ggtitle("Family Category")

ing_e_mean=mean(e_ing$sum_of_rows)
ing_e_sd=sd(e_ing$sum_of_rows)
ing_h_mean=mean(h_ing$sum_of_rows)
ing_h_sd=sd(h_ing$sum_of_rows)
ing_df=data.frame(cond=c("English","Hindi"),
                  mean=c(ing_e_mean,ing_h_mean),sd=c(ing_e_sd,ing_h_sd))
ggplot(data=ing_df)+geom_bar(aes(x=cond,y=mean),stat="identity", fill="skyblue", alpha=0.7)+
  geom_errorbar(aes(x=cond,ymin=mean-sd,ymax=mean+sd), width=0.4, colour="orange", alpha=0.9, size=1.3)+ggtitle("In-Group Category")

outg_e_mean=mean(e_outg$sum_of_rows)
outg_e_sd=sd(e_outg$sum_of_rows)
outg_h_mean=mean(h_outg$sum_of_rows)
outg_h_sd=sd(h_outg$sum_of_rows)
outg_df=data.frame(cond=c("English","Hindi"),
                  mean=c(outg_e_mean,outg_h_mean),sd=c(outg_e_sd,outg_h_sd))

ggplot(data=outg_df)+geom_bar(aes(x=cond,y=mean),stat="identity", fill="skyblue", alpha=0.7)+
  geom_errorbar(aes(x=cond,ymin=mean-sd,ymax=mean+sd), width=0.4, colour="orange", alpha=0.9, size=1.3)+ggtitle("Out-Group Category")

revr_e_mean=mean(e_revr$sum_of_rows)
revr_e_sd=sd(e_revr$sum_of_rows)
revr_h_mean=mean(h_revr$sum_of_rows)
revr_h_sd=sd(h_revr$sum_of_rows)
revr_df=data.frame(cond=c("English","Hindi"),
                   mean=c(revr_e_mean,revr_h_mean),sd=c(revr_e_sd,revr_h_sd))

ggplot(data=revr_df)+geom_bar(aes(x=cond,y=mean),stat="identity", fill="skyblue", alpha=0.7)+
  geom_errorbar(aes(x=cond,ymin=mean-sd,ymax=mean+sd), width=0.4, colour="orange", alpha=0.9, size=1.3)+ggtitle("Revered Category")

stig_e_mean=mean(e_stig$sum_of_rows)
stig_e_sd=sd(e_stig$sum_of_rows)
stig_h_mean=mean(h_stig$sum_of_rows)
stig_h_sd=sd(h_stig$sum_of_rows)
stig_df=data.frame(cond=c("English","Hindi"),
                   mean=c(stig_e_mean,stig_h_mean),sd=c(stig_e_sd,stig_h_sd))

ggplot(data=stig_df)+geom_bar(aes(x=cond,y=mean),stat="identity", fill="skyblue", alpha=0.7)+
  geom_errorbar(aes(x=cond,ymin=mean-sd,ymax=mean+sd), width=0.4, colour="orange", alpha=0.9, size=1.3)+ggtitle("Stigmaized Category")

vill_e_mean=mean(e_vill$sum_of_rows)
vill_e_sd=sd(e_vill$sum_of_rows)
vill_h_mean=mean(h_vill$sum_of_rows)
vill_h_sd=sd(h_vill$sum_of_rows)
vill_df=data.frame(cond=c("English","Hindi"),
                   mean=c(vill_e_mean,vill_h_mean),sd=c(vill_e_sd,vill_h_sd))

ggplot(data=vill_df)+geom_bar(aes(x=cond,y=mean),stat="identity", fill="skyblue", alpha=0.7)+
  geom_errorbar(aes(x=cond,ymin=mean,ymax=mean+sd), width=0.4, colour="orange", alpha=0.9, size=1.3)+ggtitle("Villain Category")

anhs_e_mean=mean(e_anhs$sum_of_rows)
anhs_e_sd=sd(e_anhs$sum_of_rows)
anhs_h_mean=mean(h_anhs$sum_of_rows)
anhs_h_sd=sd(h_anhs$sum_of_rows)
anhs_df=data.frame(cond=c("English","Hindi"),
                   mean=c(anhs_e_mean,anhs_h_mean),sd=c(anhs_e_sd,anhs_h_sd))

ggplot(data=anhs_df)+geom_bar(aes(x=cond,y=mean),stat="identity", fill="skyblue", alpha=0.7)+
  geom_errorbar(aes(x=cond,ymin=mean-sd,ymax=mean+sd), width=0.4, colour="orange", alpha=0.9, size=1.3)+ggtitle("High Sentience Animals Category")

anls_e_mean=mean(e_anls$sum_of_rows)
anls_e_sd=sd(e_anls$sum_of_rows)
anls_h_mean=mean(h_anls$sum_of_rows)
anls_h_sd=sd(h_anls$sum_of_rows)
anls_df=data.frame(cond=c("English","Hindi"),
                   mean=c(anls_e_mean,anls_h_mean),sd=c(anls_e_sd,anls_h_sd))

ggplot(data=anls_df)+geom_bar(aes(x=cond,y=mean),stat="identity", fill="skyblue", alpha=0.7)+
  geom_errorbar(aes(x=cond,ymin=mean-sd,ymax=mean+sd), width=0.4, colour="orange", alpha=0.9, size=1.3)+ggtitle("Low Sentience Animals Category")

env_e_mean=mean(e_env$sum_of_rows)
env_e_sd=sd(e_env$sum_of_rows)
env_h_mean=mean(h_env$sum_of_rows)
env_h_sd=sd(h_env$sum_of_rows)
env_df=data.frame(cond=c("English","Hindi"),
                   mean=c(env_e_mean,env_h_mean),sd=c(env_e_sd,env_h_sd))

ggplot(data=env_df)+geom_bar(aes(x=cond,y=mean),stat="identity", fill="skyblue", alpha=0.7)+
  geom_errorbar(aes(x=cond,ymin=mean-sd,ymax=mean+sd), width=0.4, colour="orange", alpha=0.9, size=1.3)+ggtitle("Environment Category")

plants_e_mean=mean(e_plants$sum_of_rows)
plants_e_sd=sd(e_plants$sum_of_rows)
plants_h_mean=mean(h_plants$sum_of_rows)
plants_h_sd=sd(h_plants$sum_of_rows)
plants_df=data.frame(cond=c("English","Hindi"),
                   mean=c(plants_e_mean,plants_h_mean),sd=c(plants_e_sd,plants_h_sd))

ggplot(data=plants_df)+geom_bar(aes(x=cond,y=mean),stat="identity", fill="skyblue", alpha=0.7)+
  geom_errorbar(aes(x=cond,ymin=mean-sd,ymax=mean+sd), width=0.4, colour="orange", alpha=0.9, size=1.3)+ggtitle("Plants Category")
cor.test(mce_df$sum_of_rows_e,mch_df$sum_of_rows_h)

#comparing overall participants mean scores across all categories on MES language condition wise
mce_df=mce_df%>%mutate(sum_of_rows_e=rowSums(.))
mch_df=mch_df%>%mutate(sum_of_rows_h=rowSums(.))


cor(mce_df$sum_of_rows_e,mch_df$sum_of_rows_h)
plot(mce_df$sum_of_rows_e,mch_df$sum_of_rows_h)
scatterplot(mce_df$sum_of_rows_e,mch_df$sum_of_rows_h,smooth=FALSE,grid =FALSE,frame=FALSE,
            xlab="English MES scores",ylab="Hindi MES Scores")

mce_mean=mean(mce_df$sum_of_rows_e)
mce_sd=sd(mce_df$sum_of_rows_e)
mch_mean=mean(mch_df$sum_of_rows_h)
mch_sd=sd(mch_df$sum_of_rows_h)
MC_DF=data.frame(Language=c("English","Hindi"),
                 Mean=c(mce_mean,mch_mean),
                 SD=c(mce_sd,mch_sd))
ggplot(data=MC_DF)+geom_bar(aes(x=Language,y=Mean),stat="identity", fill="skyblue", alpha=0.7)+
  geom_errorbar(aes(x=Language,ymin=Mean-SD,ymax=Mean+SD), width=0.4, colour="orange", alpha=0.9, size=1.3)+ggtitle("Mean MES Scores per Language Condition")


wide_format_mes_df=data.frame(mce_df$sum_of_rows_e,mch_df$sum_of_rows_h)
colnames(wide_format_mes_df)=c("English","Hindi")

long_format_mes_df=wide_format_mes_df%>%
  gather(key="Language",value="Scores",English,Hindi)


#plotting boxplots of MES SCORES OF BOTH LANGUAGE CONDITION

ggboxplot(data =long_format_mes_df,x="Language",y="Scores",
          color = "Language", palette = c("#00AFBB", "#E7B800"),
          order = c("English", "Hindi"),
          ylab="MES Scores",xlab="Language Condition")


english=subset(long_format_mes_df,  Language == "English", Scores,
                     drop = TRUE)
hindi=subset(long_format_mes_df,  Language == "Hindi", Scores,
             drop = TRUE)
??paired
pd <- paired(english, hindi)
plot(pd, type = "profile") + theme_bw()

#SINCE SAMPLE SIZE IS LESS THAN 30;CHECKING IF THE DIFFERENCES OF THE PAIRED
#SCORES FOLLOW NORMAL DISTRIBUTION.
d <- with(long_format_mes_df, 
          Scores[Language == "English"] - Scores[Language == "Hindi"])
# Shapiro-Wilk normality test for the differences
shapiro.test(d) # => p-value = 0.1449
#we can assume normality as p>.05



#paired t test
result <- t.test(Scores ~ Language, data = long_format_mes_df, paired = TRUE)
result

ggwithinstats(long_format_mes_df, x=Language,y=Scores,type="parametric")


#importing PVQ-RR English responses

vse_1=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-E/VS-E1/1-VS-E.csv")
vse_2=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-E/VS-E1/2-VS-E.csv")
vse_4=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-E/VS-E1/4-VS-E.csv")
vse_11=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-E/VS-E1/11-VS-E.csv")
vse_5=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-E/VS-E1/5-VS-E.csv")
vse_3=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-E/3-VS-E.csv")
vse_6=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-E/6-VS-E.csv")
vse_7=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-E/7-VS-E.csv")
vse_8=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-E/8-VS-E.csv")
vse_9=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-E/9-VS-E.csv")
vse_10=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-E/10-VS-E.csv")
vse_12=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-E/12-VS-E.csv")
vse_13=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-E/13-VS-E.csv")
vse_14=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-E/14-VS-E.csv")
vse_15=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-E/15-VS-E.csv")
vse_16=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-E/16-VS-E.csv")
vse_17=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-E/17-VS-E.csv")
vse_18=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-E/18-VS-E.csv")
vse_19=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-E/19-VS-E.csv")
#vse_20=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-E/20-VS-E.csv")
#vse_21=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-E/21-VS-E.csv")
vse_22=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-E/22-VS-E.csv")
vse_23=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-E/23-VS-E.csv")
vse_24=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-E/24-VS-E.csv")
vse_25=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-E/25-VS-E.csv")
vse_26=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-E/26-VS-E.csv")
vse_27=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-E/27-VS-E.csv")
vse_28=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-E/28-VS-E.csv")
vse_29=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-E/29-VS-E.csv")
vse_30=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-E/30-VS-E.csv")

vse_1=vse_1[,-1:-8]
vse_2=vse_2[,-1:-8]
vse_3=vse_3[,-1:-8]
vse_4=vse_4[,-1:-7]
vse_5=vse_5[,-1:-7]
vse_6=vse_6[,-1:-8]
vse_7=vse_7[,-1:-8]
vse_8=vse_8[,-1:-8]
vse_9=vse_9[,-1:-8]
vse_10=vse_10[,-1:-8]
vse_11=vse_11[,-1:-8]
vse_12=vse_12[,-1:-8]
vse_13=vse_13[,-1:-7]
vse_14=vse_14[,-1:-8]
vse_15=vse_15[,-1:-7]
vse_16=vse_16[,-1:-7]
vse_17=vse_17[,-1:-7]
vse_18=vse_18[,-1:-8]
vse_19=vse_19[,-1:-8]
#vse_20=vse_20[,-1:-7]
vse_22=vse_22[,-1:-8]
vse_23=vse_23[,-1:-8]
vse_24=vse_24[,-1:-8]
vse_25=vse_25[,-1:-7]
vse_26=vse_26[,-1:-7]
vse_27=vse_27[,-1:-8]
vse_28=vse_28[,-1:-7]
vse_29=vse_29[,-1:-7]
vse_30=vse_30[,-1:-8]


#creating combined data frame 
columns=c("univ1","univ2","univ3","univ4","univ5","univ6","univ7","univ8","univ9","ben1","ben2","ben3","ben4","ben5","ben6")
vse_df=data.frame(matrix(nrow=0,ncol=length(columns)))
colnames(vse_df)=columns

colnames(vse_1)=columns
vse_df=rbind(vse_df,vse_1[1,])
colnames(vse_2)=columns
vse_df=rbind(vse_df,vse_2[1,])

colnames(vse_3)=columns
vse_df=rbind(vse_df,vse_3[1,])

colnames(vse_4)=columns
vse_df=rbind(vse_df,vse_4[1,])

colnames(vse_5)=columns
vse_df=rbind(vse_df,vse_5[1,])

colnames(vse_6)=columns
vse_df=rbind(vse_df,vse_6[1,])

colnames(vse_7)=columns
vse_df=rbind(vse_df,vse_7[1,])

colnames(vse_8)=columns
vse_df=rbind(vse_df,vse_8[1,])

colnames(vse_9)=columns
vse_df=rbind(vse_df,vse_9[1,])

colnames(vse_10)=columns
vse_df=rbind(vse_df,vse_10[1,])

colnames(vse_11)=columns
vse_df=rbind(vse_df,vse_11[1,])

colnames(vse_12)=columns
vse_df=rbind(vse_df,vse_12[1,])

colnames(vse_13)=columns
vse_df=rbind(vse_df,vse_13[1,])

colnames(vse_14)=columns
vse_df=rbind(vse_df,vse_14[1,])

colnames(vse_15)=columns
vse_df=rbind(vse_df,vse_15[1,])

colnames(vse_16)=columns
vse_df=rbind(vse_df,vse_16[1,])

colnames(vse_17)=columns
vse_df=rbind(vse_df,vse_17[1,])

colnames(vse_18)=columns
vse_df=rbind(vse_df,vse_18[1,])

colnames(vse_19)=columns
vse_df=rbind(vse_df,vse_19[1,])


#colnames(vse_2)=columns
#vse_df=rbind(vse_df,vse_2[1,])

colnames(vse_22)=columns
vse_df=rbind(vse_df,vse_22[1,])

colnames(vse_23)=columns
vse_df=rbind(vse_df,vse_23[1,])

colnames(vse_24)=columns
vse_df=rbind(vse_df,vse_24[1,])

colnames(vse_25)=columns
vse_df=rbind(vse_df,vse_25[1,])

colnames(vse_26)=columns
vse_df=rbind(vse_df,vse_26[1,])

colnames(vse_27)=columns
vse_df=rbind(vse_df,vse_27[1,])

colnames(vse_28)=columns
vse_df=rbind(vse_df,vse_28[1,])

colnames(vse_29)=columns
vse_df=rbind(vse_df,vse_29[1,])

colnames(vse_30)=columns
vse_df=rbind(vse_df,vse_30[1,])

#inserting values
vse_df[vse_df==("Not like me at all")]=1
vse_df[vse_df==("Not like me")]=2
vse_df[vse_df==("A little like me")]=3
vse_df[vse_df==("Moderately like me")]=4
vse_df[vse_df==("Like me")]=5
vse_df[vse_df==("Very much like me")]=6

vse_df[,1:15]=sapply(vse_df[,1:15],as.numeric)

vse_df=vse_df%>%mutate(grand_mean=rowMeans(.))

vse_uni=vse_df[,c(1,2,3,4,5,6,7,8,9)]
vse_uni=vse_uni%>%mutate(mean_of_rows=rowMeans(.))
vse_uni$centered_score=vse_uni$mean_of_rows-vse_df$grand_mean

vse_ben=vse_df[,c(10,11,12,13,14,15)]
vse_ben=vse_ben%>%mutate(mean_of_rows=rowMeans(.))
vse_ben$centered_score= vse_ben$mean_of_rows-vse_df$grand_mean


vsh2=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-H/VS-H1/2-VS-H.csv")
vsh6=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-H/VS-H1/6-VS-H.csv")
vsh8=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-H/VS-H1/8-VS-H.csv")

vsh7=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-H/VS-H1/7-VS-H.csv")
vsh9=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-H/VS-H1/9-VS-H.csv")
vsh10=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-H/VS-H1/10-VS-H.csv")
vsh1=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-H/1-VS-H.csv")

vsh3=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-H/3-VS-H.csv")
vsh4=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-H/4-VS-H.csv")
vsh5=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-H/5-VS-H.csv")
vsh11=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-H/11-VS-H.csv")
vsh12=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-H/12-VS-H.csv")
vsh13=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-H/13-VS-H.csv")
vsh14=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-H/14-VS-H.csv")
vsh15=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-H/15-VS-H.csv")
vsh16=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-H/16-VS-H.csv")
vsh17=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-H/17-VS-H.csv")
vsh18=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-H/18-VS-H.csv")
vsh19=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-H/19-VS-H.csv")
#vsh20=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-H/20-VS-H.csv")
vsh22=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-H/22-VS-H.csv")
vsh23=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-H/23-VS-H.csv")
vsh24=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-H/24-VS-H.csv")
vsh25=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-H/25-VS-H.csv")
vsh26=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-H/26-VS-H.csv")
vsh27=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-H/27-VS-H.csv")
vsh28=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-H/28-VS-H.csv")
vsh29=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-H/29-VS-H.csv")
vsh30=read.csv("C:/Users/ansha/OneDrive/Desktop/ANSH DATA/VS-H/30-VS-H.csv")

vsh1=vsh1[,c(-16:-36)]
vsh2=vsh2[,c(-1:-7)]
vsh3=vsh3[,c(-1:-7)]
vsh4=vsh4[,c(-1:-7)]
vsh5=vsh5[,c(-1:-7)]
vsh6=vsh6[,c(-1:-7)]
vsh7=vsh7[,c(-1:-7)]
vsh8=vsh8[,c(-1:-7)]
vsh9=vsh9[,c(-1:-7)]
vsh10=vsh10[,c(-1:-7)]
vsh11=vsh11[,c(-1:-7)]
vsh12=vsh12[,c(-1:-7)]
vsh13=vsh13[,c(-1:-7)]
vsh14=vsh14[,c(-1:-7)]
vsh15=vsh15[,c(-1:-7)]
vsh16=vsh16[,c(-1:-7)]
vsh17=vsh17[,c(-1:-7)]
vsh18=vsh18[,c(-1:-7)]
vsh19=vsh19[,c(-1:-7)]
#vsh20=vsh20[,c(-1:-7)]
vsh22=vsh22[,c(-1:-7)]
vsh23=vsh23[,c(-1:-7)]
vsh24=vsh24[,c(-1:-7)]
vsh25=vsh25[,c(-1:-7)]
vsh26=vsh26[,c(-1:-7)]
vsh27=vsh27[,c(-1:-7)]
vsh28=vsh28[,c(-1:-7)]
vsh29=vsh29[,c(-1:-7)]
vsh30=vsh30[,c(-1:-7)]

columns=c("univ1","univ2","univ3","univ4","univ5","univ6","univ7","univ8","univ9","ben1","ben2","ben3","ben4","ben5","ben6")
vsh_df=data.frame(matrix(nrow=0,ncol=length(columns)))
colnames(vsh_df)=columns

colnames(vsh1)=columns
vsh_df=rbind(vsh_df,vsh1[1,])
colnames(vsh2)=columns
vsh_df=rbind(vsh_df,vsh2[1,])

colnames(vsh3)=columns
vsh_df=rbind(vsh_df,vsh3[1,])

colnames(vsh4)=columns
vsh_df=rbind(vsh_df,vsh4[1,])

colnames(vsh5)=columns
vsh_df=rbind(vsh_df,vsh5[1,])

colnames(vsh6)=columns
vsh_df=rbind(vsh_df,vsh6[1,])

colnames(vsh7)=columns
vsh_df=rbind(vsh_df,vsh7[1,])

colnames(vsh8)=columns
vsh_df=rbind(vsh_df,vsh8[1,])

colnames(vsh9)=columns
vsh_df=rbind(vsh_df,vsh9[1,])

colnames(vsh10)=columns
vsh_df=rbind(vsh_df,vsh10[1,])

colnames(vsh11)=columns
vsh_df=rbind(vsh_df,vsh11[1,])

colnames(vsh12)=columns
vsh_df=rbind(vsh_df,vsh12[1,])

colnames(vsh13)=columns
vsh_df=rbind(vsh_df,vsh13[1,])

colnames(vsh14)=columns
vsh_df=rbind(vsh_df,vsh14[1,])

colnames(vsh15)=columns
vsh_df=rbind(vsh_df,vsh15[1,])

colnames(vsh16)=columns
vsh_df=rbind(vsh_df,vsh16[1,])

colnames(vsh17)=columns
vsh_df=rbind(vsh_df,vsh17[1,])

colnames(vsh18)=columns
vsh_df=rbind(vsh_df,vsh18[1,])

colnames(vsh19)=columns
vsh_df=rbind(vsh_df,vsh19[1,])


#colnames(vsh20)=columns

#vsh_df=rbind(vsh_df,vsh20[1,])

colnames(vsh22)=columns
vsh_df=rbind(vsh_df,vsh22[1,])

colnames(vsh23)=columns
vsh_df=rbind(vsh_df,vsh23[1,])

colnames(vsh24)=columns
vsh_df=rbind(vsh_df,vsh24[1,])

colnames(vsh25)=columns
vsh_df=rbind(vsh_df,vsh25[1,])

colnames(vsh26)=columns
vsh_df=rbind(vsh_df,vsh26[1,])

colnames(vsh27)=columns
vsh_df=rbind(vsh_df,vsh27[1,])

colnames(vsh28)=columns
vsh_df=rbind(vsh_df,vsh28[1,])

colnames(vsh29)=columns
vsh_df=rbind(vsh_df,vsh29[1,])

colnames(vsh30)=columns
vsh_df=rbind(vsh_df,vsh30[1,])

vsh_df[vsh_df==("मेरे बिल्कुल समान नहीं हैं")]=1
vsh_df[vsh_df==("मेरे समान नहीं हैं")]=2
vsh_df[vsh_df==("थोड़े बहुत मेरे समान हैं")]=3
vsh_df[vsh_df==("थोड़े मेरे समान हैं")]=4
vsh_df[vsh_df==("मेरे समान हैं")]=5
vsh_df[vsh_df==("बहुत ज्यादा मेरे समान हैं")]=6

print(vsh_df)
vsh_df[,1:15]=sapply(vsh_df[,1:15],as.numeric)
vsh_df=vsh_df%>%mutate(grand_mean=rowMeans(.,na.rm=TRUE))

vsh_uni=vsh_df[,c(1,2,3,4,5,6,7,8,9)]
vsh_uni=vsh_uni%>%mutate(mean_of_rows=rowMeans(.,na.rm=TRUE))
vsh_uni$centered_score=vsh_uni$mean_of_rows-vsh_df$grand_mean

vsh_ben=vsh_df[,c(10,11,12,13,14,15)]
vsh_ben=vsh_ben%>%mutate(mean_of_rows=rowMeans(.))
vsh_ben$centered_score= vsh_ben$mean_of_rows-vsh_df$grand_mean


wide_format_vs_uni_df=data.frame(vse_uni$centered_score,vsh_uni$centered_score)
colnames(wide_format_vs_uni_df)=c("English","Hindi")

long_format_vs_uni_df=wide_format_vs_uni_df%>%
  gather(key="Language",value="Scores",English,Hindi)

wide_format_vs_uni_df$difference=wide_format_vs_uni_df$English- wide_format_vs_uni_df$Hindi

#checking normality of difference scores
shapiro.test(wide_format_vs_uni_df$difference)
#diff is normal

set.seed(1)
ggwithinstats(long_format_vs_uni_df, x=Language,y=Scores,type="parametric")


wide_format_vs_ben_df=data.frame(vse_ben$centered_score,vsh_ben$centered_score)
colnames(wide_format_vs_ben_df)=c("English","Hindi")
long_format_vs_ben_df=wide_format_vs_ben_df%>%
  gather(key="Language",value="Scores",English,Hindi)

wide_format_vs_ben_df$difference=wide_format_vs_ben_df$English- wide_format_vs_ben_df$Hindi
shapiro.test(wide_format_vs_ben_df$difference)

ggwithinstats(long_format_vs_ben_df, x=Language,y=Scores,type="parametric")

vs_final=data.frame(English=vse_df$grand_mean,
                    Hindi=vsh_df$grand_mean)
long_vsfinal=vs_final%>%gather(key="Language",value="Scores",English,Hindi)

ggwithinstats(long_vsfinal, x=Language,y=Scores,type="parametric")

mean(vs_final$English)
sd(vs_final$English)
mean(vs_final$Hindi)
sd(vs_final$Hindi)



#library("ggpubr")
ggscatter(wide_format_mes_df, x = "Hindi", y = "English", 
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "pearson",
          xlab = "Hindi MES Scores", ylab = "English MES Scores")
