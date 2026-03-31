CREATE TABLE tblUploads
(
    Id INT IDENTITY(1,1) PRIMARY KEY,
    Slug VARCHAR(MAX),
    VideoURL VARCHAR(MAX),
    ThumbnailURL VARCHAR(MAX),

    Title VARCHAR(255),
    Description VARCHAR(MAX),
    Views INT DEFAULT 0,
    CreatedAt DATETIME DEFAULT GETDATE(),

    ChannelId INT,

    CONSTRAINT FK_Upload_Channel FOREIGN KEY (ChannelId)
        REFERENCES tblChannels(ChannelId)
);