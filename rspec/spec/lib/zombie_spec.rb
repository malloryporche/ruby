require 'spec_helper'
require 'zombie'


describe Zombie do
	it "is named Ash" do
		zombie = Zombie.new
		zombie.name.expect == 'Ash'
	end
	it "has no brains" do
		zombie = Zombie.new
		zombie.brains.expect <1
	end
end