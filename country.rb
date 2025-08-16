country = 'italy'

greeting = case country
           when 'japan'
             'こんにちは'
           when 'italy'
             'Ciao'
           else
             'Hello'
           end

puts greeting