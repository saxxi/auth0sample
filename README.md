# README

## Use PumaDev Locally

```sh
# https://github.com/puma/homebrew-puma
echo 3000 > ~/.puma-dev/happyapp
```

## Setup

Application Login URI: https://happyapp.test
Allowed Callback URLs: https://happyapp.test/auth/auth0/callback
Allowed Logout URLs: https://happyapp.test
Allowed Web Origins: https://happyapp.test

## Startup Rails

```
bundle
AUTH0_DOMAIN=... AUTH0_CLIENT_ID=... AUTH0_CLIENT_SECRET=.. rails s
```
