require "counter"
RSpec.describe Counter do
    it "initializes at 0" do
        counter = Counter.new
        result = counter.initialize
        expect(result).to eq @count = 0
    end

    it "when input is an integer, @count increases by the input integer" do
        counter = Counter.new
        result = counter.add(5)
        expect(result).to eq 56
    end
end