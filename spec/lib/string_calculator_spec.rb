require 'string_calculator'

describe 'StringCalculator' do
  it 'returns 0 for an empty string' do
    expect(StringCalculator.add("")).to eq(0)
  end

  it 'returns number when one number string provided' do
    expect(StringCalculator.add("5")).to eq(5)
  end

end