require 'spec_helper'

describe 'ansible-ssl-certificate::default' do

  describe file('/data/www/ssl.key') do
    it { should be_file }
  end

  describe file('/data/www/ssl.crt') do
    it { should be_file }
  end

end
