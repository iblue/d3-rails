# d3-rails

[D3.js](http://github.com/mbostock/d3) is a JavaScript library for
manipulating documents based on data. D3 helps you bring data to life
using HTML, SVG and CSS.

d3-rails provides D3 for Rails 3.1 and higher.

## Version

d3-rails comes with version 5.9.2 of D3.js. The d3-rails version will
always mirror the version of D3. If you need a newer version of
d3-rails, see section Development (below).


## Installation

Add this line to your `Gemfile`:

    gem "d3-rails"

Please note that D3 is provided via the asset pipeline and you do *not*
need to copy their files into your application. Rails will get them from
d3-rails automatically.

Then add it to your manifest file, most probably at
`app/assets/javascripts/application.js`:

    //= require d3

## Development

If you need a newer version of d3, please do the following:

1. Fork this repository
2. Clone your repository to a local directory
3. Create a branch called update-version in your repository
4. Run `bundle exec rake d3:update_version`
5. Create a commit stating the version you updated to
6. Push to your repository
7. Create a pull request

I will then merge and release a new version of the gem.
