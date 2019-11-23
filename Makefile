check:
	docker run --rm \
	-v ${PWD}:/mnt dkhamsing/awesome_bot \
	--allow 403,503 \
	--allow-dupe \
	--allow-redirect README.md
