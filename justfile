# CLI tools

# Help
help:
    @echo "Command line helpers for this project.\n"
    @just -l

# Setup project deps.
install:
    npm install

# Run all pre-commit checks
all-checks:
	pre-commit run --all-files