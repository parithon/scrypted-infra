FROM koush/scrypted
RUN apt update && apt upgrade -y && apt install curl -y && apt autoremove -y
