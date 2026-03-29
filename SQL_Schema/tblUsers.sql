CREATE TABLE tblUser (
    UserId INT PRIMARY KEY IDENTITY(1,1),
    FirstName VARCHAR(MAX),
    LastName VARCHAR(MAX),
    EmailId VARCHAR(MAX),
    PhoneNumber VARCHAR(MAX),
    ChannelName VARCHAR(MAX) NULL,
    SubscriberCount INT,
    ProfilePhoto VARCHAR(MAX),
    DOB DATE,
    Descriptions VARCHAR(MAX),
    Banner VARCHAR(MAX),

    RoleId INT Default 1, 

    CONSTRAINT tblRoles FOREIGN KEY (RoleId)
        REFERENCES tblRoles(RoleId)
)



('Rahul', 'Sharma', 'rahul@gmail.com', '9123456780', 'profile2.jpg', '1998-08-21', 'Gaming content creator', 'banner2.jpg', 1),

('Ananya', 'Verma', 'ananya@gmail.com', '9012345678', 'profile3.jpg', '2001-02-10', 'Vlogs and lifestyle videos', 'banner3.jpg', 1),

('Admin', 'User', 'admin@gmail.com', '9999999999', 'admin.jpg', '1995-01-01', 'Platform administrator', 'admin_banner.jpg', 2),

('Sneha', 'Reddy', 'sneha@gmail.com', '8899776655', 'profile4.jpg', '1999-11-30', 'Cooking and food channel', 'banner4.jpg', 1);