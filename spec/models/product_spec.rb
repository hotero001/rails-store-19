require 'rails_helper'

describe Product do
  it "should not have any products saved initially" do
    expect(Product.count).to eq(0)
  end
end
