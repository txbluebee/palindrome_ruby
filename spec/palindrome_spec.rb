require('rspec')
require('palindrome')


describe('String#palindrome') do
  it('tells the user if the word entered is palindrome') do
    expect('Anna'.palindrome?()).to(eq(true))
  end
  it('tells the user if the sentence entered is palindrome') do
    expect('A car, a man, a maraca.'.palindrome?()).to(eq(true))
  end
end
