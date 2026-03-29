CREATE TABLE tblRoles (
	RoleId INTEGER Primary KEY,
	RoleName Varchar(max) not null,
	RoleDescription Varchar(max) default null
)

INSERT INTO tblRoles (RoleId, RoleName)
VALUES 
(1, 'User'),
(2, 'Admin'),
(3, 'Moderator'),
(4, 'Creater')