def rps(person1, person2)
  score = [0,0]
  for i in 0...person1.length
    if person1[i] > person2[i]
      score[0] += 1
    elsif person1[i] < person2[i]
      score[1] += 1
    end
  end
  score
end
