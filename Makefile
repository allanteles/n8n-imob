deploy:
	@echo "Deploying..."
	docker compose down -v && docker compose up -d
	@echo "Done!"