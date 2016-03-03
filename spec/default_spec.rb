require 'spec_helper'

describe 'yum-influxdb::default' do
  context 'yum-influxdb::default uses default attributes' do
    let(:chef_run) { ChefSpec::SoloRunner.new.converge(described_recipe) }

    it 'creates yum_repository[influxdb]' do
      expect(chef_run).to create_yum_repository('influxdb')
    end
  end
end
