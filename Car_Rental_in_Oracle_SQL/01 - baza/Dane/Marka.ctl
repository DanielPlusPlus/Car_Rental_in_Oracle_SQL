LOAD DATA
INFILE 'Marka.csv'   
REPLACE
INTO TABLE Marka
FIELDS TERMINATED BY ';'
TRAILING NULLCOLS
(
	id_marki INTEGER EXTERNAL,
	nazwa_marki CHAR
)
