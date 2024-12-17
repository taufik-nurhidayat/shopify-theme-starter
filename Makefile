
dev:
	(trap 'kill 0' SIGINT; pnpm dev:tailwind & pnpm dev:shopify)
