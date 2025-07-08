FROM  cypress/included:14.5.0

WORKDIR /app

COPY . .

RUN npm ci 
# optional
# ENV base_url = 'https://opensource-demo.orangehrmlive.com/web/index.php/auth/login'

CMD [ "npx", "cypress", "run" ]