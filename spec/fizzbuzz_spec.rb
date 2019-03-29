require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" for the number 3' do
    expect(3.fizzbuzz).to eq 'fizz'
  end
  it 'returns "buzz" for the number 5' do
    expect(5.fizzbuzz).to eq 'buzz'
  end
  it 'returns "fizzbuzz" for the numbers 3 & 5' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end
  it 'returns "nothing" for the number 7' do
    expect(7.fizzbuzz).to eq 7
  end
  it 'returns "fizz" for the number 33' do
    expect(33.fizzbuzz).to eq 'fizz'
  end
  it 'returns "buzz" for the number 55' do
    expect(55.fizzbuzz).to eq 'buzz'
  end
end
