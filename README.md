# Sentiment Analysis
```
$ git clone https://github.com/hskaailabnlp/sentiment_analysis.git
$ cd sentiment_analysis
$ docker build -t ai_lab:1 .
$ cd ..
$ docker run -p 8888:8888 -v $(pwd)/sentiment_analysis/:/home/jovyan/work ai_lab:1
```
