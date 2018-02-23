# Dockerfile for Mastodon Alliance Bot

[![Build Status](https://travis-ci.org/kuropen/mastodon-alliance-bot-docker.svg?branch=master)](https://travis-ci.org/kuropen/mastodon-alliance-bot-docker)

This is a Dockerfile for running [Mastodon alliance bot](https://github.com/wd-shiroma/mastodon-alliance-bot).

Available in Docker Hub as [kuropen/mastodon-alliance-bot](https://hub.docker.com/r/kuropen/mastodon-alliance-bot/).

## Configuration
1. Write default.json as described in https://github.com/wd-shiroma/mastodon-alliance-bot/blob/master/README.md#configuration .
2. Put default.json in a directory and mount it to /bot/config .

## Configuration (日本語)
1. default.json を https://github.com/wd-shiroma/mastodon-alliance-bot/blob/master/README.md#configuration の説明通りに記述してください。
2. その default.json をディレクトリに置き、 /bot/config に割り当ててください。

## docker-compose.yml example

```yaml
version: '3'
services:
  bot:
    image: kuropen/mastodon-alliance-bot
    volumes:
        - ./config:/bot/config
```

