# Docker Elasticsearch with Analysis Vietnamese
Build docker image with Analysis Vietnamese in Elastic Search

# How to use
1. Clone this repository
2. cd `elasticsearch-analysis-vietnamese` path
3. Build docker image
```
docker build -t pnlinh/es-vi:latest .
```
4. Init docker container
```
docker run -d --name es-vi -p 9200:9200 -e "discovery.type=single-node" -dit pnlinh/es-vi:latest
```
5. Excute docker container
```
docker exec -it es-vi bash
```
6. Check list plugin
```
bin/elasticsearch-plugin list
```

![es-vi](https://d3dehtdmp2rwcw.cloudfront.net/ms_208999/vn5vz1mwF8YD3Ct9ldaHBqbjUtgiwK/b22b5cd12293usrshareelasticsearch%2B2020-06-24%2B10-30-40.png?Expires=1592973000&Signature=aH7~4-ocAYFaCJnKo24qhHh-rK3J6yCXweDmwjrJGmBdlu8PdDE86Cu0Sw1MOfBdg8vtfyWx7DnwzNQKfNPhZQyuuz90wFmXPVvtcjwIYFAK3WkcVkOewxE7VyrMM8DND30NWB0m-mpzWMiYXE74FnEw1NjPpyBsapbcNYfOCQFR9noURtp~vgoN2zJatv5EgJVQQmS54Y2aLb9PMGOlSLZoDnR6td1a2GLdqBkERXLqXiRkWsW7ZNgGaM3X~KaWPNOEfHoOo8JI7KZ4h42BnJh6wEIZH5fvJZNjcEJt8LL3~XIHWpowGoBM-YEu~fkynmkuHBig5wwLO-JPR0WLmQ__&Key-Pair-Id=APKAJBCGYQYURKHBGCOA)

# Reference

- [Vietnamese Analysis Plugin](https://github.com/duydo/elasticsearch-analysis-vietnamese/)
- [Phân tích và tìm kiếm tiếng việt trong Elastic Search](https://viblo.asia/p/elasticsearch-phan-tich-va-tim-kiem-du-lieu-tieng-viet-3P0lPveoKox)