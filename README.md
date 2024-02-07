# README

![Guest page](https://raw.github.com/saxxi/auth0sample/main/docs/01-guest-page.png)
![Auth0 login popup](https://raw.github.com/saxxi/auth0sample/main/docs/02-auth0-login-popup.png)
![Protected page](https://raw.github.com/saxxi/auth0sample/main/docs/03-protected-page.png)

## Use PumaDev Locally

```sh
# https://github.com/puma/homebrew-puma
echo 3000 > ~/.puma-dev/happyapp
```

## Auth0 Setup

```
Application Login URI: https://happyapp.test
Allowed Callback URLs: https://happyapp.test/auth/auth0/callback
Allowed Logout URLs: https://happyapp.test
Allowed Web Origins: https://happyapp.test
```

![Auth0 Settings](https://raw.github.com/saxxi/auth0sample/main/docs/auth0-settings.png)

## Startup Rails

```
bundle
AUTH0_DOMAIN=... AUTH0_CLIENT_ID=... AUTH0_CLIENT_SECRET=.. rails s
open https://happyapp.test/
```
