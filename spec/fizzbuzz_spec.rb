require 'rspec'
require './fizzbuzz'

describe 'fizzbuzz' do
  it 'works' do
    fizzbuzz = Fizzbuzz.new
    expect(fizzbuzz.execute).to eq(nil)
  end
end
