def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  number = rand(1..11)
  return number 
end

def display_card_total(card_total)
  puts phrase = "Your cards add up to #{card_total}"
end

def prompt_user
  puts phrase = "Type 'h' to hit or 's' to stay."
end

def get_user_input
  gets.chomp
end

def end_game(card_total)
  puts phrase = "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  2.times(deal_card)
 puts = phrase display_card_total 
 return display_card_total(card_total)
    
end

def hit?
  # code hit? here
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
