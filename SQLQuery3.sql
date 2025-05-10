CREATE TABLE Tourist (
	Tname NVARCHAR(40),
	SSN int primary key,
	citizenship NVARCHAR(30),
	phone int,
	street NVARChar(40),
	city Nvarchar(20),
	Country_state nvarchar(10)
)


-- add destinations
CREATE TABLE Airline (
	Aname NVARCHAR(40),
	airline_code int primary key,
    
	website NVARChar(40),

)


CREATE TABLE Hotel (
	hotel_id int primary key,
	hotel_location NVARCHAR(40),
	hotel_name NVARCHAR(30)
)

-- add Check for age and address
CREATE TABLE LocalGuide (
	guide_name NVARCHAR(40),
	age int,
	street NVARCHAR(40),
	city NVARCHAR(40),
	Country_state NVARCHAR(40),
	job_id int primary key,
	birthdate Date,

)

CREATE TABLE TouristAttraction (
	id int primary key,
	tourist_attr_location nvarchar(40),
	title nvarchar(40),
	tor_description nvarchar(100),


)

-- make sure to make it 2 decimal places
CREATE TABLE travel_package (
	package_id int primary key,
	package_name nvarchar(30),
	cost float,
	duration 
)