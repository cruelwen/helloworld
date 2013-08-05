# bowling_spec.rb

$:.unshift(File.expand_path("../../lib", __FILE__))
require 'bowling'

describe Bowling, "#score" do
  it "returns 0 for all gutter game" do
    bowling = Bowling.new
    20.times { bowling.hit(0) }
    bowling.score.should eq(0)
  end
end

describe Bowling, "#hit" do
  it "hit should be 0" do
    bowling = Bowling.new
    bowling.hit(0).should == 0
  end
end
