require 'spec_helper'

describe 'geoip' do
  it { should contain_package('geoip').with_ensure('latest') }
end
