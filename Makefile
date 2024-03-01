.PHONY: bump-patch
bump-patch:
	@bump2version patch
	@git push --tags
	@git push

.PHONY: bump-minor
bump-minor:
	@bump2version minor
	@git push --tags
	@git push

.PHONY: bump-major
bump-major:
	@bump2version major
	@git push --tags
	@git push

.PHONY: up
up:
	@docker compose -f docker/docker-compose-test.yml up

.PHONY: down
down:
	@docker compose -f docker/docker-compose-test.yml down

.PHONY: docker-build-local
docker-build-local:
	@docker compose -f docker/docker-compose-test.yml build

.PHONY: test
test:
	@docker compose -f docker/docker-compose-test.yml up --exit-code-from liquibase