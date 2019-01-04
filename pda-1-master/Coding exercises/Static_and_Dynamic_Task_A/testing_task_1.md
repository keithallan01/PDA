### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame

  def checkforAce(card)
    # should use snake_case for method with no caps
    if card.value = 1
      # line 11 should have == 1, not =1
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)
  # dif is a syntax error, should be def
  # card1 and card2 should be separated by comas.
  if card1.value > card2.value
    return card
    # card does not exist, should be card1.
  else
    return card2
  end
end
end
# end on line 29 is in the wrong place, it is required on line 37 to close the class.

def self.cards_total(cards)
  total
  # total variable is not yet defined. Should be set = 0
  for card in cards
    total += card.value
    # end is required
    return "You have a total of" + total
    # the return statement is wrong. Should be "You have a total of #{total}"
  end
end
