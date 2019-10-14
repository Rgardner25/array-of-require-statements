require 'rspec'

def append_js_file_extension required_files
  required_files.map do |file|
    file.gsub(/\/\/= require /, '')
  end.map do |f|
    f + '.js'
  end
end
