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
  gets.chomp
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
  case get_user_input
  when "s"
    x
  when "h"
    x += deal_card
  when others
    invalid_command
  end
end	end
  return card_total
  card = deal_card + deal_card
end

def invalid_command
  if !== 'h' || 's'
    puts phrase = "Please enter a valid command."
  else
    puts prompt_user
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
