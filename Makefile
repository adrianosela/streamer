clean:
	rm cache-*

client:
	python3 ClientLauncher.py 127.0.0.1 2020 2025 movie.Mjpeg

server:
	python3 Server.py 2020
