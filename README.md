# docker-homeassistant
Homeassistant with node and sky-remote-cli built in



# docker-home-assistant
[![Docker Version](https://images.microbadger.com/badges/version/miguel1993/docker-home-assistant.svg)](https://microbadger.com/images/miguel1993/docker-home-assistant) [![Docker Image](https://images.microbadger.com/badges/image/miguel1993/docker-home-assistant.svg)](https://microbadger.com/images/miguel1993/docker-home-assistant) [![Docker Pulls](https://img.shields.io/docker/pulls/miguel1993/docker-home-assistant.svg)](https://microbadger.com/images/miguel1993/docker-home-assistant) [![Docker Stars](https://img.shields.io/docker/stars/miguel1993/docker-home-assistant.svg)](https://microbadger.com/images/miguel1993/docker-home-assistant) [![License MIT](https://img.shields.io/badge/license-MIT-blue.svg)](https://opensource.org/licenses/MIT)

Home assistant with [node](https://www.npmjs.com/) and [sky-remote-cli](https://github.com/dalhundal/sky-remote-cli) built in.


Usage
------

<b>Docker create command.</b>
```Docker
docker create \
  --name=home-assistant \
  -v /opt/home-assistant:/config \
  -v /etc/localtime:/etc/localtime \
  --network host \
  --restart unless-stopped \
  docker-home-assistant
```


Versions
------
* 26.08.2020: - Initial release.

Note
------
* Testing