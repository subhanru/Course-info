require 'rails_helper'

RSpec.describe Info, type: :model do
	before :each do
		@info = Info.new
	end

	it "is valid with valid attributes" do
		@info.date = "anything"
		@info.length = "anything"
		@info.time = "anything"
		@info.roll = "anything"
	end

	it "is not valid without date" do
		@info.date = nil
		expect(@info).to_not be_valid
	end

	it "is not valid without length" do
		@info.length = nil
		expect(@info).to_not be_valid
	end

	it "is not valid without time" do
		@info.time = nil
		expect(@info).to_not be_valid
	end

	it "is not valid without roll" do
		@info.roll = nil
		expect(@info).to_not be_valid
	end
end
