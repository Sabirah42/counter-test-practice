require "string_builder"

RSpec.describe StringBuilder do
    it "creates a new instance of StringBuilder with an empty string" do
        string_builder = StringBuilder.new 
        expect(string_builder.output).to eq ""
    end
end

#creates a new empty string
#tests if added strings add
#tests if the length returns for .size
#tests if .output returns the given string