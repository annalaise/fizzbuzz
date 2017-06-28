require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "Fizz" when passed 3' do
    expect(fizzbuzz(3)). to eq 'Fizz'
  end
  it 'returns "Buzz" when passed 5' do
    expect(fizzbuzz(5)). to eq 'Buzz'
  end
  it 'returns "Fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)). to eq 'Fizzbuzz'
  end
  it 'returns given number when passed 7' do
    expect(fizzbuzz(7)). to eq 7
  end
  it 'returns given number when passed float' do
    expect(fizzbuzz(16.5)). to eq 16.5
  end
end
