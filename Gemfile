source 'https://rubygems.org'

if ENV.key?('PUPPET_VERSION')
	puppetversion = "= #{ENV['PUPPET_VERSION']}"
else
	puppetversion = ['>=3.4']
end

gem 'rake'
gem 'rspec'
gem 'rspec-puppet'
gem 'puppet-lint'
gem 'puppet', puppetversion
