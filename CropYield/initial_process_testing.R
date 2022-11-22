library(ncdf4)
nc_data <- nc_open('data_source/maize/yield_1981.nc4')
nc_data2 <- nc_open('data_source/maize_major/yield_1981.nc4')
nc_data3 <- nc_open('data_source/maize_second/yield_1981.nc4')
 
# sink('test.txt')
# print(nc_data)
# sink()

print(nc_data)
print(nc_data2)
print(nc_data3)

ncvar_get(nc_data, "lon")
ncvar_get(nc_data, "lat")

#ncvar_get(nc_data, "NDVI") doesn't work


