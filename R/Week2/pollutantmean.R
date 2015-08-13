pollutantmean_V0 <- function(directory, pollutant, id = 1:332) 
{
    ## 'directory' is a character vector of length 1 indicating
    ## the location of the CSV files
    
    ## 'pollutant' is a character vector of length 1 indicating
    ## the name of the pollutant for which we will calculate the
    ## mean; either "sulfate" or "nitrate".

    ## 'id' is an integer vector indicating the monitor ID numbers
    ## to be used
    
    ## Return the mean of the pollutant across all monitors list
    ## in the 'id' vector (ignoring NA values)
    ## NOTE: Do not round the result!

    #pollutantmean("C:\\Users\\vincent.bolon\\Git\\CourseraDataScientist\\R\\Week2\\specdata\\", "test")
        
    #initialize pollutant_data data frame
    pollutant_data <- data.frame(Date = as.Date(character()), sulfate = numeric(), nitrate = numeric(), ID = integer())

    for(i in id)
    #loop through the IDs    
    {
        #create the full path to get the .csv file
        fullpath <- paste(directory, formatC(id[i], width = 3, format = "d", flag = "0"), ".csv", sep ="")
        #read and append the data to the existing frame
        pollutant_data <- rbind(pollutant_data, read.csv(file = fullpath, header = TRUE))
    }

    pollutant_data

}

pollutantmean <- function(directory, pollutant, id = 1:332) 
{
    ## 'directory' is a character vector of length 1 indicating
    ## the location of the CSV files
    
    ## 'pollutant' is a character vector of length 1 indicating
    ## the name of the pollutant for which we will calculate the
    ## mean; either "sulfate" or "nitrate".
    
    ## 'id' is an integer vector indicating the monitor ID numbers
    ## to be used
    
    ## Return the mean of the pollutant across all monitors list
    ## in the 'id' vector (ignoring NA values)
    ## NOTE: Do not round the result!
    
    #exemple
    #pollutantmean("C:\\Users\\vincent.bolon\\Git\\CourseraDataScientist\\R\\Week2\\specdata\\", "sulfate")

    files <- dir(directory, pattern = '\\.csv', full.names = TRUE)
    tables <- lapply(files, read.csv)
    pollutant_data <- do.call(rbind, tables)    
 
    mean(pollutant_data[[pollutant]], na.rm = TRUE)
}