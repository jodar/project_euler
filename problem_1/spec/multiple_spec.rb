require_relative '../multiple'

describe Multiple do
  it "sum multiples of 3 and 5" do
    expect(Multiple.new.of_numbers).to eq(233168)
  end
end

