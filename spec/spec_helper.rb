require 'rubygems'
require 'bundler'

Bundler.setup(:runtime, :test)
Bundler.require(:test)
$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
require 'screenout'
require 'spec'
require 'spec/autorun'

Spec::Runner.configure do |config|
  
end
