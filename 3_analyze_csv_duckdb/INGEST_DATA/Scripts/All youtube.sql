-- T-SQL vs DuckDB-SQL

-- See table and schema
desc;

-- See real data and missing data
SELECT * FROM youtube; 

-- Create a table from CSV file
CREATE TABLE youtube AS 
SELECT * FROM read_csv_auto('social media influencers youtube.csv');
