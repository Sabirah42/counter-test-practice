require 'gratitudes'

RSpec.describe Gratitudes do
    it "initially returns an empty array" do
        gratitude = Gratitudes.new
        expect(gratitude.format).to eq "Be grateful for: "
    end

    it "adds new gratitudes to the gratitudes list" do
        gratitude = Gratitudes.new
        gratitude.add("my partner")
        gratitude.add("my mother")
        expect(gratitude.format).to eq "Be grateful for: my partner, my mother"
    end
end