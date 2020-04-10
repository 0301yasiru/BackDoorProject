CREATE TABLE ip_addr(
	id int(11) not null,
	ip text not null
);

CREATE TABLE users(
	p_id int(11) PRIMARY KEY not null,
	name text not null,
	mac_addr text,
	hack int(1) not null
);
