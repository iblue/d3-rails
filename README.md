# d3-rails

[D3.js][d3.js] is a JavaScript library for manipulating documents based on data. D3 helps you bring data to life using HTML, SVG and CSS.

d3-rails provides d3.js for Rails 3.1 and higher.

## Versioning

d3-rails comes with version 2.9.1 of [d3.js][d3.js].

Every attempt is made to mirror the currently shipping d3.js version number wherever possible. The major, minor, and patch version numbers will always represent the d3.js version.
Should a gem bug be discovered, a 4th version identifier will be added and incremented.


## Installation

Add this line to your `Gemfile`:

    gem "d3-rails"

Please note that d3.js is provided via the asset pipeline and you do *not* need to copy their files into your application. Rails will get them from d3-rails automatically.

## Usage

Add this to your manifest file, most probably at `app/assets/javascripts/application.js`:

    //= require d3

[d3.js]: http://github.com/mbostock/d3