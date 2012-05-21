# d3-rails

[D3.js](http://github.com/mbostock/d3) is a JavaScript library for manipulating documents based on data. D3 helps you bring data to life using HTML, SVG and CSS.

d3-rails provides D3 for Rails 3.1.

## Version

d3-rails comes with version 2.9.2 of D3.js.


## Installation

Add this line to your `Gemfile`:

    gem "d3-rails"

Please note that D3 is provided via the asset pipeline and you do *not* need to copy their files into your application. Rails will get them from d3-rails automatically.

Then add it to your manifest file, most probably at `app/assets/javascripts/application.js`:

    //= require d3
