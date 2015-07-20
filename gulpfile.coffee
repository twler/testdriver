argv        = require('yargs').argv
gulp        = require 'gulp'
protractor  = require('gulp-protractor').protractor

gulp.task 'testdrive', () ->
  gulp.src './e2e/*.coffee'
    .pipe protractor
      configFile: './protractor.conf.js'
      args: ['--grep', (argv.grep || '')]
    .on 'error', (e) -> return
