create TABLE application_user(
id BIGINT PRIMARY KEY AUTO_INCREMENT NOT NULL,
first_name VARCHAR(100) NOT NULL,
last_name VARCHAR(100) NOT NULL,
user_role VARCHAR(100) NOT NULL,
date_created TIMESTAMP
);

insert into application_user (first_name, last_name, user_role, date_created)
values
('Gil', 'Grissom', 'CSI Manager', NOW()),
('Nick', 'Stokes', 'CSI Level 3', NOW());