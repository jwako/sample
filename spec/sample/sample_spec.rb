require 'spec_helper'

describe Sample do
  it 'should return correct version string' do
    Sample.version_string.should == "Sample version #{Sample::VERSION}"
  end

  it 'should return correct hello string' do
  	Sample.hello.should == "Hello World!"
  end

  it 'should return correct hoo string' do
  	Sample.foo.should == "Hello foo!"
  end

end
