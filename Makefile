install:
	cargo install --path helix-term
	hx --grammar fetch
	hx --grammar build

.PHONY: install
