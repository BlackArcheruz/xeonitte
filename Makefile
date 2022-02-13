start:
	deno run --allow-all src/index.ts

dev:
	deno run --watch --allow-all src/index.ts

fmt:
	deno fmt

lint:
	deno lint