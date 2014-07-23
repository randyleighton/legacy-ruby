require('rspec')
require('legacy')

describe('legacy') do
  it('should take matched data hash key value pairings and reverse the keys and values') do
    legacy({ 1 => ["A"] }).should(eq({ "A" => 1 }))
  end
end
