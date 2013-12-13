require 'spec_helper'

describe Sample do
  it 'should return correct version string' do
    Sample.version_string.should == "Sample version #{Sample::VERSION}"
  end
end
