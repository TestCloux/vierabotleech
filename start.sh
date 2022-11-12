gunicorn tortoolkit:start_server --bind https://vierabotleech.herokuapp.com/ --worker-class aiohttp.GunicornWebWorker && python3 update.py && python3 -m bot
