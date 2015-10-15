'use strict'

gulp = require 'gulp'
coffee = require 'gulp-coffee'

gulp.task 'build', ->
  gulp.src './src/*.coffee'
    .pipe coffee()
    .pipe gulp.dest('./dest')

gulp.task 'default', ['build'], ->
  