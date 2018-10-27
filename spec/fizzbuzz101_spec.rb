require 'fizzbuzz101'
describe 'fizzbuzz101' do 
	it "returns fizz when passed 3" do 
		expect(fizzbuzz101(3)).to eq "fizz"
	end 
	it "returns fizz when passed multiples of 3" do
		expect(fizzbuzz101(36)).to eq "fizz"
	end
	it "returns buzz when passed multiple of 5" do
		expect(fizzbuzz101(10)).to eq "buzz"
	end	
	it "returns fizzbuzz when a multiple of 3 & 5" do
		expect(fizzbuzz101(15)).to eq "fizzbuzz"
	end
	it "returns the number when neither a multiple of 3 & 5 is passed" do
	expect(fizzbuzz101(7)).to eq 7
	end


end	