SHELL := /bin/bash

UI_DIR := ui

.PHONY: install build run test lint preview clean

install:
	@npm --prefix $(UI_DIR) install

build:
	@npm --prefix $(UI_DIR) run build

run:
	@npm --prefix $(UI_DIR) run dev

test:
	@npm --prefix $(UI_DIR) test

lint:
	@npm --prefix $(UI_DIR) run lint

preview:
	@npm --prefix $(UI_DIR) run preview

clean:
	rm -rf $(UI_DIR)/node_modules $(UI_DIR)/dist

