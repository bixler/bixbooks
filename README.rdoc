== Setup

This project uses foreman to manage the development environment.
Developer specific settings, or secrets such as passwords are set via
envronment variables. To get started, you will need to create a .env
file containing at least the following:

```sh
# .env
RACK_ENV=development
```

-- Commands

To start the server, run `foreman start`
Specs can be run with `script/test`
Features can be run with `script/features`
Any other commands should be run as usual, but replace `bundle exec` with `foreman run`
