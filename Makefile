clean:
	find . -type f -name "*.pyc" -delete
	find . -type d -name "__pycache__" -delete
	rm -rf trawsate.egg-info
	rm -rf dist
	rm -rf build
	rm -rf .eggs
