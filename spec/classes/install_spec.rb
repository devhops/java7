# classes/install_spec.rb
require 'spec_helper'

describe 'java7::install' do
    it { 
    	should create_package('openjdk-7-jre')
    	  .with_ensure('present')
    	  .with_require('Exec[apt-get update]')
    }
end