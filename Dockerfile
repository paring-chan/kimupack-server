FROM itzg/minecraft-server

ENV TYPE=CUSTOM

ENV EULA=true

ENV ENABLE_COMMAND_BLOCK=true

ENV CUSTOM_SERVER=https://github.com/Luohuayu/CatServer/releases/download/HappyNewYear/CatServer-2a9163f-universal.jar

RUN apk add jq wget curl unzip

ADD setup.sh /setup.sh

RUN chmod +x /setup.sh

ENTRYPOINT ["bash", "-c", "/setup.sh"]
