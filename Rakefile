require 'bundler'
Bundler::GemHelper.install_tasks

namespace :d3 do
  desc 'Update d3 version'
  task :update_version do
    `curl -o app/assets/javascripts/d3.js https://d3js.org/d3.v4.js`
    `curl -o app/assets/javascripts/d3.min.js https://d3js.org/d3.v4.min.js`
    `cp app/assets/javascripts/d3.js app/assets/javascripts/d3.v4.js`
    `cp app/assets/javascripts/d3.min.js app/assets/javascripts/d3.v4.min.js`
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
