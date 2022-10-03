require "check_codeword"

RSpec.describe "check_codeword method" do
    it "checks codeword is same as horse" do
    result = check_codeword("horse")
    expect(result).to eq "Correct! Come in."
    end
    it "checks if the codeword begins with h and ends with e" do
    result = check_codeword("house")
    expect(result).to eq "Close, but nope."
    end
    it "checks if the codeword isn't horse or a word that begins with h and ends with e" do
    result = check_codeword("Hello")
    expect(result).to eq "WRONG!"
    end
end