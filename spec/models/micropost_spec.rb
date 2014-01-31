require "spec_helper.rb"

describe Micropost do
  it "can be instantiated" do
    micropost = Micropost.new
    micropost.should_not == nil
  end
end
