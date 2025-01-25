help:
	@echo "HELP: make refs|dev|build|run"
refs:
	@echo "-- walkthrough --"
	@echo "open css example directly from flowbite references below, copy and apply to code"
	@echo "demo-svelte-dashb-flowbite is bundled version using flowbite lib, little difficult"
	@echo "-- references --"
	@echo "1. https://flowbite.com/docs/components/skeleton"
dev:
	@echo "--dev run--"
	@if [ -f .env ]; then bash -c "set -a; source .env; set +a"; fi
	npm run dev
build:
	@echo "--building--"
	npm run build
run:
	@echo "--running-- \n"
	@if [ -f .env ]; then bash -c "set -a; source .env; set +a"; fi