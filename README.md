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

![](https://i.imgur.com/FdwSrMC.png)

# Reference

- [Vietnamese Analysis Plugin](https://github.com/duydo/elasticsearch-analysis-vietnamese/)
- [Phân tích và tìm kiếm tiếng việt trong Elastic Search](https://viblo.asia/p/elasticsearch-phan-tich-va-tim-kiem-du-lieu-tieng-viet-3P0lPveoKox)
