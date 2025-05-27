library(spdep)
library(car)
library(spmodel)
df<-datafile
coordinates(df) <- c("longitude", "latitude")
cords<-coordinates(df)
# Define the projection (optional if already in WGS84)
proj4string(df) <- CRS("+proj=longlat +datum=WGS84")
df_sf <- st_as_sf(df, coords = c("longitude", "latitude"), crs = 4326)
spatial_model <- spgautor(as.numeric(df$disease_count)~ Sex+Occupation_new+ lifesatisfaction_new + sleepinghour_new +
                            birthpreventivetechniques+ CalciumandvitaminD+ intensityoftakingsalt +redmeatfrequently_new +
                            cookingoil_new + badhabitsnow_new +badhabitsbefore_new +Doanyonearoundyousmokecigarette+ 
                            fastfoodjunkfoodeating_new + vegetableseating_new+ mainitemofdailymeal +exerciseweekly +
                            majorsurgery+ majorinjury + toothloss +Carer_new 
                          ,family="nbinomial",data=df_sf,spcov_type="sar", cutoff = critical.threshold)
