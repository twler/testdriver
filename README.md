0. Install node if you don't already have it: https://nodejs.org/download/

1. Clone this project into a local repo

2. Install node modules to that repo
  - `sudo npm install --save-dev`

3. Install protractor & webdriver same per https://angular.github.io/protractor/#/
  - `npm install -g protractor`
  - `webdriver-manager update`

4. edit /e2e files (e2e/sequence.coffee, or add your own)

5. Start webdriver and let it run in a separate terminal tab (check it's running by visiting http://localhost:4444/wd/hub)
  - `webdriver-manager start`

6. Start the test driver
  - `gulp testdrive`
