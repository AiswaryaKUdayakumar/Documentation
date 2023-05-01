create database ksrtc;
create table buses (
		id int,
		start_city varchar(20) not null,
		end_city varchar(20) not null,
		travel_date date not null,
		bus_number varchar(20) not null,
		available_seats int not null,
		fare double not null
        );
        
        drop table buses;


