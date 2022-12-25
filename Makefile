
serve:
	hugo server -D

build:
	hugo --gc --cleanDestinationDir

clean:
	rm -rf *
	git checkout .