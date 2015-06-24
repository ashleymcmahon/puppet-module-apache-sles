require 'spec_helper'
describe 'sles' do

  context 'with defaults for all parameters' do
    it { should contain_class('sles') }
  end
end
