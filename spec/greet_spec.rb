require 'greet'

RSpec.describe 'greet method'do
    it 'greets Emma' do
        result = greet('Emma')
        expect(result).to eq 'Hello, Emma!'
    end

end