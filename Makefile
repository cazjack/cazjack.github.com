DEBUG=

# Tell make to ignore existing folders and allow overwriting existing files
.PHONY: modules literal

# Must format with tabs not spaces
#literal:
#	deno run --allow-read --allow-env --allow-net --allow-write --allow-run --unstable ./lib/literal/deno/make-literal.js ./ debug

modules:
	deno run --allow-read --allow-env --allow-net --allow-write --allow-run ./lib/fn/deno/make-modules.js ./build/ ./lib/site/module.css ./lib/site/module.js
