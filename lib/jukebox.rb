# Add your code here
require 'pry'

songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]


def help 
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(songs)
  array = []
  counter = 1
  songs.each do |song, index|
    puts "#{counter}. #{song}"
    array << index
    counter += 1
  end
  array
end	

def play(songs)
  puts "Please enter a song name or number:"
  input = gets.strip
  if input == songs
    puts "Playing #{songs}"
  else
    puts "Invalid input, please try again"
  end
end


def exit_jukebox
  #this method is the same as in jukebox.rb	  #this method is the same as in jukebox.rb
  puts "Goodbye"
end	




  
  
  
  