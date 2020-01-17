FROM node:10

RUN npm install -g

CMD ["ssb-server", "start", "--logging.level=info"]
