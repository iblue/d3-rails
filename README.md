# d3-rails

[D3.js](http://d3js.org) is a JavaScript library for manipulating documents based on data.
D3 helps you bring data to life using HTML, SVG and CSS.

This gem, d3-rails, provides the D3 library for use in Rails 3 and its asset pipeline.

## Version

d3-rails includes version 3.2.8 of the D3 library.

## Installation

Add this line to your `Gemfile`:

    gem "d3-rails"

Please note that D3 is provided via the asset pipeline and you do *not* need to copy their files into your application.
Rails will get them from this gem automatically.

Then add it to your manifest file, most probably at `app/assets/javascripts/application.js`:

    //= require d3
