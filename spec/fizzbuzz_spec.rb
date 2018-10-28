require 'fizzbuzz'
describe 'fizzbuzz' do
	#Now for fizz
	it 'return "fizz" when the number is divided by 3' do
		expect(fizzbuzz(3)).to eq 'fizz'
	end
	#Now for buzz
	it 'return "buzz" when the number is divided by 5' do
		expect(fizzbuzz(5)).to eq 'buzz'
	end
	#Now for FizzBuzz
	it 'return "buzz" when the number is divided by 15' do
		expect(fizzbuzz(15)).to eq 'fizzbuzz'
	end
end