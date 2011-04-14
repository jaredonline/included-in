require 'spec_helper'

describe Object do
  # test modules for later
  module A
  end
  class B
    include A
  end
  class C < B
  end
  
  it "should respond to in?" do
    object = Object.new
    object.respond_to?(:in?).should == true
  end
  
  context 'it is included in another object' do
    it "should return true for an array" do
      1.in?([1, 2]).should == true
    end
    
    it "should return true for a hash" do
      "a".in?({"a" => 100, "b" => 200}).should == true
    end
    
    it "should return true for a string" do
      "lo".in?("Hello").should == true
    end
    
    it "should return true for a set" do
      4.in?(1..10).should == true
    end
    
    it "should return true for a module" do
      A.in?(B).should == true
    end
  end
  
  context 'it is not included in another object' do
    it "should return false for an array" do
      1.in?([3, 4]).should == false
    end
                      
    it "should return false for a hash" do
      "a".in?({"c" => 300, "d" => 400}).should == false
    end
                      
    it "should return false for a string" do
      "World".in?("Hello").should == false
    end
                      
    it "should return false for a set" do
      1.in?(5..10).should == false
    end
                      
    it "should return false for a module" do
      A.in?(A).should == false
    end
  end
  
  context 'supplied object does not respond to #include?' do
    it 'should raise an argument error' do
      lambda { 1.in?(1) }.should raise_error ArgumentError
    end
  end
  
end