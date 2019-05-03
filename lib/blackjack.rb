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
  puts phrase = "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets.prompt_user
end

def end_game(card_total)
  puts phrase = "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  card = deal_card + deal_card
  display_card_total(card)
  card
end

def hit?(card_total)
  prompt_user
  get.get_user_input
  end

if get_user_input == 's' 
  return nil 
  
else get_user_input == 'h' 
  return deal_card += 1 
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
    
