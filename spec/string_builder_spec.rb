require "string_builder"

RSpec.describe StringBuilder do
    it "creates a new instance of StringBuilder with an empty string" do
        string_builder = StringBuilder.new 
        result = string_builder.initialize
        expect(result).to eq ""
    end
end