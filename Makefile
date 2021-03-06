clean:
	rm -rf public

setup:
	npm install

serve: setup
	hugo server --port 30000 \
		--buildDrafts \
		--buildFuture

preview-build:
	hugo \
		--baseURL $(DEPLOY_PRIME_URL) \
		--minify
	make ci-link-check

production-build:
	hugo \
		--minify
	make ci-link-check

build:
	hugo --minify

link-checker-setup:
	curl https://raw.githubusercontent.com/wjdp/htmltest/master/godownloader.sh | bash

run-link-checker:
	bin/htmltest

ci-link-check: link-checker-setup run-link-checker
