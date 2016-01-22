describe User do
  it "should not have any users initially saved" do
    expect(User.count).to eq(0)
  end
end
