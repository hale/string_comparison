require 'rspec'
require './cs2512_p2.rb'

describe String_manip do

    before(:each) do
        @sm = String_manip.new
        puts
    end


    it "should return true if two strings are equal" do
        output = @sm.compare("hello", "hello")
        output.should be_true
    end

    it "should return false if two strings are not equal" do
        output = @sm.compare("kljnfvijlb", "kljxfvisjlbqp")
        output.should be_false




    end


end



