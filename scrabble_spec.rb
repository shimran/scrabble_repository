require(rspec)
require(scrabble.rb)

describe('String#scrabble') do
  it('Returns '1' for values 'A,E,I,O,U,L,N,R,S,T'') do
    expect(("A").scrabble()).to(eq("1"))
end
end
