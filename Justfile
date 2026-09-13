# yarn isn't bundled with node, but corepack is, and it honors yarn.lock.
# Suppress corepack's interactive download prompt on a fresh machine.
export COREPACK_ENABLE_DOWNLOAD_PROMPT := "0"

# Show available commands
help:
    @just --list

# Install ruby and node dependencies
setup:
    bundle install
    corepack yarn install
    git config core.hooksPath .githooks

# Start and open the server
start:
    @echo "Starting server at http://localhost:4000"
    bundle exec jekyll serve --open-url --livereload --trace

# Format markdown and css files
format:
    corepack yarn format
