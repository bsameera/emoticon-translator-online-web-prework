# require modules here
require "yaml"

def load_library(file_path)
  # code goes here
  emoticons = YAML.load_file(file_path)
  emoticons
end

def get_japanese_emoticon(file_path, japanese_emoticon)
  # code goes here
  emoticons = YAML.load_file(file_path)
  emoticons['get_emoticon'][japanese_emoticon]
end

def get_english_meaning(file_path, english_emoticon)
  # code goes here
  emoticons = YAML.load_file(file_path)
end