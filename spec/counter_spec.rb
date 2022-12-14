require "counter"
RSpec.describe Counter do
    it "initializes at 0" do
        counter = Counter.new
        result = counter.report
        expect(result).to eq "Counted to 0 so far."
    end

  it "increases @count by the input integer" do
        counter = Counter.new
        result = counter.add(5)
        expect(result).to eq 5
    end  

    it "reports the total added to @count" do
        counter = Counter.new
        counter.add(5)
        counter.add(6)
        counter.add(-2)
        result = counter.report
        expect(result).to eq "Counted to 9 so far."
    end
end