#dockerfile, Image, Container

FROM python: 3.9

ADD helloworld.py .

RUN pip install requests beautifulsoup4 python-dotenv

CMD["[python", "/helloworld.py"]
