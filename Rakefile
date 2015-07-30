require 'bundler'
Bundler::GemHelper.install_tasks

namespace :d3 do
  desc 'Update d3 version'
  task :update_version do
    `curl -o app/assets/javascripts/d3.js https://raw.githubusercontent.com/mbostock/d3/master/d3.js`
    `curl -o app/assets/javascripts/d3.min.js https://raw.githubusercontent.com/mbostock/d3/master/d3.min.js`
    `cp app/assets/javascripts/d3.js app/assets/javascripts/d3.v3.js`
    `cp app/assets/javascripts/d3.min.js app/assets/javascripts/d3.v3.min.js`
    version = `grep 'version: ".*"' app/assets/javascripts/d3.js | cut -d '"' -f 2`.strip
    message = <<-MSG
      Please update the version to #{version} manually in the following files:
      * CHANGELOG.md
      * README.md
      * lib/d3/rails/version.rb
    MSG
    puts message.strip.squeeze ' '
  end
end
