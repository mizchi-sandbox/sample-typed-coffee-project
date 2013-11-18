module.exports = (grunt) ->
  grunt.loadNpmTasks 'grunt-typed-coffee-script'
  grunt.initConfig
    typedcoffee:
      options:
        bare: false
        sourceMap: true
      compile:
        files:
          'dist/hello.js': [
            'src/foo.coffee'
            'src/bar.coffee'
          ]
