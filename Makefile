DEBUG=

# Tell make to ignore existing folders and allow overwriting existing files
.PHONY: modules literal

# Must format with tabs not spaces
#literal:
#    deno run --allow-read --allow-write --allow-net --allow-env --allow-run --no-lock --reload --config ./deno.json https://cdn.jsdelivr.net/gh/stephband/literal@main/deno/make-literal.js ./

modules:
	@rm -f deno.lock
	rm -rf static/build

	deno run --allow-read --allow-write --allow-net --allow-env --allow-run --no-lock --reload --config ./deno.json https://cdn.jsdelivr.net/gh/stephband/fn@master/deno/make-css.js ./build/ ./lib/site/module.css
	deno run --allow-read --allow-write --allow-net --allow-env --allow-run --no-lock --reload --config ./deno.json https://cdn.jsdelivr.net/gh/stephband/fn@master/deno/make-css.js ./build/ ./lib/details-toggle/shadow.css
	deno run --allow-read --allow-write --allow-net --allow-env --allow-run --no-lock --reload --config ./deno.json https://cdn.jsdelivr.net/gh/stephband/fn@master/deno/make-modules.js ./build/ ./lib/site/module.js

	@rm deno.lock
