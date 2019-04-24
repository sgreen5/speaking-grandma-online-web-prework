describe '#speak_to_grandma' do
  it 'responds with I LOVE YOU GRANDMA!if you say I LOVE YOU GRANDMA!' do
    expect(speak_to_grandma('I LOVE YOU GRANDMA!')).to eq 'I LOVE YOU TOO PUMPKIN!'
    if "I LOVE YOU GRANDMA!"
      puts "I LOVE YOU TOO PUMPKIN!"
  end

  it 'responds with HUH?! SPEAK UP, SONNY! unless you are shouting' do
    expect(speak_to_grandma('Hi Nana, how are you?')).to eq 'HUH?! SPEAK UP, SONNY!'
    elsif "Hi Nana, how are you?"
      puts "HUH?! SPEAK UP, SONNY!"
  end

  it 'responds with HUH?! SPEAK UP, SONNY! for a second time' do
    expect(speak_to_grandma('Hi!')).to eq 'HUH?! SPEAK UP, SONNY!'
    elsif "Hi!"
      puts "Hi Nana, how are you?"
  end

  it 'responds with NO, NOT SINCE 1938! when she can hear you' do
    expect(speak_to_grandma('WHAT DID YOU
    
  end

  it 'responds with NO, NOT SINCE 1938! for a second time' do
    expect(speak_to_grandma('WHAT?')).to eq "NO, NOT SINCE 1938!"
  end

end
