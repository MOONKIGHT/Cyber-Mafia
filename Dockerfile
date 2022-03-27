FROM fusuf/whatsasena:latest

RUN git clone https://github.com/CyberMafiya/Cyber-Mafia /root/WhatsAsenaDuplicate
WORKDIR /root/WhatsAsenaDuplicated/
ENV TZ=Asia/Colombo
RUN npm install supervisor -g
RUN yarn install --no-audit

CMD ["node", "assets/module.js"]


