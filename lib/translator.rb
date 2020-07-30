# require modules here
require 'yaml'


def load_library(file_path)
  # code goes here
emoticon=YAML.load_file(file_path)
new_hash ={}

emoticon.each do |emo, lang|
new_hash[emo] = {}
  new_hash[emo][:english] = lang[0]
  new_hash[emo][:japanese] = lang[1]
end
new_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
