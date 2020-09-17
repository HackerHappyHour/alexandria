.PHONY: serve
serve:
	docker run -it --rm -v `pwd`:/src -p 1313:1313 klakegg/hugo:latest server
storybook:
	npm --prefix `pwd`/alexandria run storybook