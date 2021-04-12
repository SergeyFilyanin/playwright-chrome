FROM playwright/chromium
COPY guac.js /home/pwuser/
CMD ["node /home/pwuser/guac.js"]
