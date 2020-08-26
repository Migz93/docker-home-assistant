FROM homeassistant/home-assistant

# Install requirements
RUN apk add --no-cache npm
RUN npm install -g sky-remote-cli
