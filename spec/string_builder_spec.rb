require "string_builder"

RSpec.describe StringBuilder do
    it "creates a new instance of StringBuilder with an empty string" do
        string_builder = StringBuilder.new 
        expect(string_builder.output).to eq ""
    end

    it "adds given strings" do
        string_builder = StringBuilder.new
        string_builder.add("Hello!")
        expect(string_builder.output).to eq "Hello!"
    end

    it "checks string length" do
        string_builder = StringBuilder.new
        string_builder.add("Hello!")
        expect(string_builder.size).to eq 6
    end
end

#tests if it creates a new empty string
#tests if added strings add
#tests if the length returns for .size
#tests if .output returns the given string