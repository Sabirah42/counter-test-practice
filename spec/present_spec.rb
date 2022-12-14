require 'present'

RSpec.describe Present do
    it "fails when contents have already been wrapped" do
        present = Present.new
        present.wrap("apple")
        expect { present.wrap("pear") }.to raise_error "A contents has already been wrapped."
    end

    it "fails when no contents have been wrapped" do
        present = Present.new
        expect { present.unwrap }.to raise_error "No contents have been wrapped."
    end
    
    it "wraps and unwraps contents" do
        present = Present.new
        present.wrap("apple")
        expect(present.unwrap). to eq "apple"
    end
end