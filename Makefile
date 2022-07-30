help:
	@echo "build - Build the image, install requirements on image."
	@echo "run - Run the container with x11 forwarded."
build:
	@echo "Building docker image..."
	docker build . -t stock-prices
run:
	@echo "Running..."
	docker run -it -v $$(pwd):/app stock-prices
