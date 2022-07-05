.PHONY: coverage
coverage:
	@deno test -A --unstable --coverage=cov
	@deno coverage cov
	@rm -rf cov

.PHONY: test
test:
	@deno test -A --unstable

.PHONY: deps
deps:
	@deno run -A https://deno.land/x/udd@0.7.3/main.ts
