FROM keymetrics/pm2:10-alpine
CMD [ "pm2-runtime", "start", "pm2.json" ]
