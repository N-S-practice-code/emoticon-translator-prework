# require modules here

require 'yaml'


def load_library(file)
  h1=YAML.load_file(file)
  puts h1
  r={"get_emoticon" => {}, "get_meaning" => {}}
  h1.each do |k1, v1|
    r["get_emoticon"][v1[0]]=v1[1]
    r["get_meaning"][v1[1]]=k
  end
  r
end

def get_japanese_emoticon(path, emoticon)
  library=load_library(path)
  library[][emoticon]
end

def get_english_meaning(path,emoticon)
  library=load_library(path)
  
end


puts load_library('lib/emoticons.yml')