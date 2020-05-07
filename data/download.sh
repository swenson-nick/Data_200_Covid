# using Yu group Covid-19 dataset from UC Berkeley

echo 'downloading county_data_abridged.csv'
wget https://github.com/Yu-Group/covid19-severity-prediction/raw/master/data/county_data_abridged.csv

echo 'find column descriptions at : https://github.com/Yu-Group/covid19-severity-prediction/blob/master/data/list_of_columns.md'

echo 'downloading csse_covid_19_daily_reports/05-06-2020.csv'
wget https://github.com/CSSEGISandData/COVID-19/raw/master/csse_covid_19_data/csse_covid_19_daily_reports/05-06-2020.csv