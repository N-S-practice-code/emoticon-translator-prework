# require modules here

require 'yaml'


def load_library(file)
  h1=YAML.load_file(file)
  puts h1
  r={"get_emoticon" => {}, "get_meaning" => {}}
  h1.each do |k1, v1|
    
  end
  r1
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end


puts load_library('lib/emoticons.yml')