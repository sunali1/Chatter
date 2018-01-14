require 'rails_helper'

RSpec.describe Post, type: :model do

    describe "Association" do

      it "has one category" do
        assc = described_class.reflect_on_association(:category)
        expect(assc.macro).to eq :belongs_to
      end

      it "has one user" do
        assc = described_class.reflect_on_association(:user)
        expect(assc.macro).to eq :belongs_to
      end

    end
  end
