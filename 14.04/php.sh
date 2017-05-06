#!/bin/bash
set -e

# Set PATH to include composer vendor bin
if [ -d "$HOME/.composer/vendor/bin" ] ; then
    PATH="$PATH:$HOME/.composer/vendor/bin"
fi

# Provide github token if you are using composer a lot in non-interactive mode
# Otherwise one day it will get stuck with request for authorization
# https://github.com/settings/tokens
if [[ ! -z "$GITHUB_OAUTH_TOKEN" ]]
then
  composer config --global github-oauth.github.com "$GITHUB_OAUTH_TOKEN"
fi

exec "$@"
