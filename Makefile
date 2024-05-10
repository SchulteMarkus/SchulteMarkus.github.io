.ONESHELL:

clean:
	cd schulte-development
	rm -r .jekyll-cache
	rm -r _site

serve-lr-wsl:
	cd schulte-development
	bundle exec jekyll serve --force_polling --livereload
