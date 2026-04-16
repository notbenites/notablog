.PHONY: dev build build-preview clean submodule-init submodule-update submodule-status new-post new-page

# Development
dev:
	hugo server -D --bind 0.0.0.0 --port 1313 --baseURL http://$$(hostname -I | awk '{print $$1}'):1313

# Build
build:
	hugo

build-preview:
	hugo -D

clean:
	hugo --gc

# Git submodules
submodule-init:
	git submodule update --init --recursive

submodule-update:
	git submodule update --remote

submodule-status:
	git submodule status
