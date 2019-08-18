.PHONY: serve build push

help:
		@echo ""
		@echo "Usage: make COMMAND"
		@echo ""
		@echo "A Makefile for building and deploying mkdocs markdown website"
		@echo ""
		@echo "Commands:"
		@echo "pull        Pull the latest Mkdocs image"
		@echo "build       Build the documentation site"
		@echo "serve       Start the live docs server"
#		@echo "deploy      Deploy to GitHub Pages"
		@echo ""

all: serve

serve:
	sudo docker run --rm -it -p 8000:8000 -v ${PWD}:/docs squidfunk/mkdocs-material

pull: 	
	sudo docker pull squidfunk/mkdocs-material

build:
	sudo docker run --rm -it -v ${PWD}:/docs squidfunk/mkdocs-material build

#deploy: build
#	sudo docker run --rm -it -v ~/.ssh:/root/.ssh -v ${PWD}:/docs squidfunk/mkdocs-material gh-deploy
