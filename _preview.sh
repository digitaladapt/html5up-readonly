#!/bin/bash

# will cause port 4000 to be available for reverse proxy to call on
# but will *NOT* update the live website, because we are using a different destination
bundle exec jekyll serve --host '*' --destination _preview

