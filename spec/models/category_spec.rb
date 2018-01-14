require 'rails_helper'

RSpec.describe Category, type: :model do

  context "Associations" do
    it "has many posts" do
      assoc = described_class.reflect_on_association(:posts)
      expect(assoc.macro).to eq :has_many
    end
  end
end
