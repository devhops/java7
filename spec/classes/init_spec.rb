# classes/init_spec.rb
require 'spec_helper'

describe 'java7::install' do
	it { should create_class('java7::install')}
end