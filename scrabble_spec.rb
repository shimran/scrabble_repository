require(rspec)
require(scrabble.rb)

describe('String#scrabble') do
  it('Returns '1' for values 'A,E,I,O,U,L,N,R,S,T'') do
    expect(("A").scrabble()).to(eq("1"))
describe('String#scrabble') do
  it('Returns '2' for values 'D,G'') do
    expect(("D").scrabble()).to(eq("2"))

end
end
