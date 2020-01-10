all:
	pg_ctl init -D pg
run:
	pg_ctl -D pg -l logfile start
cmd:
	psql -d postgres

setup:
	sudo apt install ffmpeg

jupyter:
	jupyter notebook
	#jupyter lab --no-browser --ip=172.30.82.141

