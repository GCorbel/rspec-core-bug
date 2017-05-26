require 'time'

RSpec.describe Time do
  it 'can parse a time' do
    expect(Time.parse('2017-05-29T12:30:00Z').year).to eq 2017
  end
end
