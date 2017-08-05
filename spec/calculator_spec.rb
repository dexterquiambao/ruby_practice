require 'calculator'

describe 'Calculator' do
  it "return 3 when given 2 and 1" do
    expect(add(2,1)).to eq (3)
  end

  it "return 5 when given 3 and 2" do
    expect(add(3,2)).to eq (5)
  end
end
