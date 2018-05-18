export default
  write: true
  registry: 'https://registry.npm.taobao.org'
  prefix: '~'
  devprefix: '^'
  plugin: ''
  test: []
  dep: [
    'cfx.rollup-plugin-coffee2'
    'react-redux'
    'redux'
  ]
  devdep: [
    'del'
    'gulp'
    'gulp-better-rollup'
    'gulp-rename'
    'gulp-sequence'
    'rollup'
    'rollup-plugin-cleanup'
    'autod'
    'cfx.require-plugin-coffee'
    'ddeyes'
    'shelljs'
  ]
  exclude: [
    './node_modules'
    './.autod.conf.js'
  ]