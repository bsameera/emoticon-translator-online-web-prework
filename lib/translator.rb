# require modules here
require "yaml"

def load_library(file_path)
  # code goes here
  emoticons = YAML.load_file(file_path)
  emoticons
end

def get_japanese_emoticon(file_path, japanese_emoticon)
  # code goes here
  emoticons = load_library(file_path)
  if emoticons['get_emoticon'][japanese_emoticon] != nil 
    return emoticons['get_emoticon'][japanese_emoticon]
  else 
    return "Sorry, that emoticon was not found"
  end 
end

def get_english_meaning(file_path, english_emoticon)
  # code goes here
  emoticons = load_library(file_path)
  
end