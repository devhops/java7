source :rubygems

if ENV.key?('PUPPET_VERSION')
	puppetversion = "= #{ENV['PUPPET_VERSION']}"
else
	puppetversion ['>=3.4']
end

gem 'puppet-lint'
gem 'puppet', puppetversion