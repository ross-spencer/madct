# CLI tools

# Help
help:
   @echo "Command line helpers for this project.\n"
   @just -l

# Run all pre-commit checks
all-checks:
   pre-commit run --all-files

# install dependencies
install:
   bundle install

# create search index
search-index:
   bundle exec just-the-docs rake search:init

# build pages
build:
   bundle exec jekyll build

# serve pages
serve:
   bundle exec jekyll serve

