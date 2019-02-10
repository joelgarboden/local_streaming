# Local streaming

## Setup

### Docker

Local clone: `DNS=$HOSTNAME docker-compose up --build`

### OBS

`Stream Type`: `Custom Streaming Server`
`URL`: `rtmp://DOCKER_HOSTNAME/live`
`Stream Key`: `stream`

### Browser

<http://DOCKER_HOSTNAME:8080/>

## Credits

Based on:

* [tiangolo/nginx-rtmp](https://hub.docker.com/r/tiangolo/nginx-rtmp/ image
* [kukielka/nginx-rtmp-ffmpeg](https://hub.docker.com/r/kukielka/nginx-rtmp-ffmpeg) nginx config and [OBS setup](https://github.com/Swagielka/Docker-nginx-rtmp#obs-configuration)
* [video-dev/hls.js](https://github.com/video-dev/hls.js/) examples
