FROM thewebuiguy/i18n-sync

COPY ./config.json /www/

CMD ["npm", "start"]
