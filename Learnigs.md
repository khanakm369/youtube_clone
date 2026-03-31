1) what's is a difference between slug and query parameters?

2) WHAT is MONO REPO and Turbo REPO?

3) whats the difference between access token vs refresh token ? which one do you store in db and how will multiple websites or mobile login and all will be able to handle this?
            Access Token → "Who you are" (short-lived, stateless)
            Refresh Token → "Session control" (long-lived, stored)
            Why this is powerful
            Feature	How it works
            Multi-device login	Each device has its own refresh token
            Logout from one device	Revoke only that token
            Logout from all devices	Revoke all tokens for user
            Session tracking	You know where user is logged in

Client
  ↓
Access Token → API (stateless, fast)
  ↓
Refresh Token → DB (stateful, controlled)

4) Now JWT is a access token or Refresh Token - JWT is a format , Not a token type
    JWT = Token format (payload + signature)

    we can use them in both AccessTOken and Refresh Token as well , but it is always prefered Access Token

