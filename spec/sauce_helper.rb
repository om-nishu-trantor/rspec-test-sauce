# You should edit this file with the browsers you wish to use
# For options, check out http://saucelabs.com/docs/platforms
require "sauce"
require "sauce/capybara"
Sauce.config do |config|
  config[:browsers] = [
    ["OS X 10.10", "chrome", "39.0"]#,
#    ["OS", "BROWSER", "VERSION"]
  ]
  config[:start_tunnel] = false
  # config[:sauce_connect_4_executable] = # path to Sauce Connect 4 executable
  config[:start_local_application] = false
end
Capybara.default_driver = :sauce 
Capybara.javascript_driver = :sauce