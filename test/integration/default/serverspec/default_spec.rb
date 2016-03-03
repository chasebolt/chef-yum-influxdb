require 'spec_helper'

describe 'yum influxdb repo' do
  describe yumrepo('influxdb') do
    it { should exist }
    it { should be_enabled }
  end

  describe file('/etc/yum.repos.d/influxdb.repo') do
    it { should contain 'repos.influxdata.com' }
  end
end
