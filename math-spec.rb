require File.join File.dirname(__FILE__), 'math'

describe 'Math#sum' do
  it 'should sum' do
    sum(4,4).should == 8
  end
end