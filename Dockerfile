FROM koush/scrypted
RUN apt update && apt dist-upgrade -y && apt install curl -y && apt autoremove -y
