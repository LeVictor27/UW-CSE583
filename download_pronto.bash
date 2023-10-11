#Create directory
echo "Create the directory under the home directory"
cd ~
mkdir pronto
cd pronto

#Download data
echo "Once enter the directory we created, we can start downloading the data"
curl -o pronto.csv "https://data.seattle.gov/api/views/tw7j-dfaw/rows.csv?accessType=DOWNLOAD"

#Show the first few lines of the data
echo "Now we'll show the first few lines of the data"
head pronto.csv
