require "bird"

RSpec.describe Bird do
let(:bird) { Bird.new("Sparrow") }

describe "#name" do
    it "returns the name with exclamation marks" do
    expect(bird.name).to eq("Sparrow!!!")
    end
end

describe "#sing" do
    it "returns tweet tweet" do
    expect(bird.sing).to eq("tweet tweet")
    end
end
end

