📺 YouTube Clone – Functional Requirements

1. User Management
Users should be able to sign up and create an account.
Each user automatically gets a dedicated channel upon registration.
2. Video Upload

Users should be able to upload videos to their channel through two approaches:

Simple Upload
Users provide a video URL, and the system stores and displays it.
Advanced Upload
Users can directly upload videos via drag-and-drop or file selection.
The system handles storage, processing, and playback.
3. Video Metadata
Users can add and manage:
Title
Description
Thumbnails (custom or auto-generated images)
4. Privacy Settings

Each video can have different visibility levels:

Public – Visible to everyone
Unlisted – Accessible via link only
Private – Accessible only to the owner
5. Engagement Features
Users can interact with videos through:
Likes / Dislikes
Comments
Comment system variations:
Flat comments (no nesting)
One-level nested replies
Fully nested comment threads (infinite depth)
6. Search Functionality
Basic Search
Keyword-based search on titles

Example:

SELECT * FROM videos WHERE title LIKE "%keyword%"
Semantic Search
Advanced search using context, meaning, and relevance (e.g., NLP/ML-based)
7. Recommendation System
Basic Feed
Same video feed for all users (no personalization)
Advanced Feed
Personalized recommendations using machine learning models
Based on user behavior, watch history, and preferences
8. Watch History
Users can view previously watched videos
Example: /feed/history
Used for:
Resume watching
Improving recommendations
9. Subscriptions
Users can subscribe to channels
Receive updates on:
New uploads
Activity from subscribed channels
10. Subtitles
Support for subtitles:
User-uploaded subtitles
Auto-generated subtitles (optional advanced feature)
11. Video Processing
Video Transcoding
Convert videos into multiple formats and resolutions
Adaptive Bitrate Streaming (ABR)
Dynamically adjust video quality based on network conditions
