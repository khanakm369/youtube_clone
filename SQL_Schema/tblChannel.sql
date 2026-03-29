CREATE TABLE tblChannels (
    ChannelId INT PRIMARY KEY IDENTITY(1,1),
    ChannelName VARCHAR(MAX),
    Banner VARCHAR(MAX),
    ProfilePhoto VARCHAR(MAX),
    Descriptions VARCHAR(MAX),
    SubscriptionCount INT,
    UserId INT,
    CONSTRAINT tblRoles FOREIGN KEY (UserId)
        REFERENCES tblUser(UserId)
);