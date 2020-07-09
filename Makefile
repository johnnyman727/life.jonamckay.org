.PHONY: dev

dev:
	docker run --rm -it -v ${PWD}:/srv/jekyll -p 4000:4000 --name blog jekyll/jekyll:pages jekyll serve --incremental --strict_front_matter --watch
