require 'problem'

describe 'Prime Problem' do

  let(:primer) {Problem.new}

  it 'Knows if a number is prime' do

    expect(primer.prime?(2)).to eq true
    expect(primer.prime?(4)).to eq false

  end

  it 'Calculates all prime numbers less than 10' do
    expect(primer.sum(10)).to eq 17
  end

  it 'Calculates all prime numbers less than 13' do
    expect(primer.sum(15)).to eq 41
  end

  it 'calculates all prime numbers less than 10,000' do
    expect(primer.sum(10000)).to eq 5736396
  end






end
