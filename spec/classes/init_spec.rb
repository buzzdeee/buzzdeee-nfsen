require 'spec_helper'
describe 'nfsen' do

  context 'with defaults for all parameters' do
    it { should contain_class('nfsen') }
  end
end
