require 'rails_helper'

RSpec.describe User, type: :model do

  describe "Associations" do
    it "has many posts" do
      assoc = described_class.reflect_on_association(:posts)
      expect(assoc.macro).to eq (:has_many)
      expect(assoc.options[:dependent]).to eq :destroy
    end
  end
end
