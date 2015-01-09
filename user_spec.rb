require 'rspec'
require_relative 'user'

describe User do
  describe "#full_name" do
    it "returns the concatenated first and last name" do
      user = User.new("Ben", "Orenstein")

      result = user.full_name

      expect(result).to eq("Ben Orenstein")
    end
  end

  describe "#last_name_backwards" do
    it "returns the user's last name reversed" do
      user = User.new("Ben", "Orenstein")

      result = user.last_name_backwards

      expect(result).to eq("nietsnerO")
    end
  end
end
