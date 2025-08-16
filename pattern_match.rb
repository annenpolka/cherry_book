def match_case
  case [0,1,2]
    in [n,1,2]
      "n=#{n}"
    else
      'not matched'
  end
end

puts match_case