# gem install rubyzip
require 'rubygems'
require 'zip'

input_filenames = ['manifest.json', 'cool.js', 'cool.css', 'icon.png']

zipfile_name = 'pride-theme.zip'
File.delete(zipfile_name) if File.exist?(zipfile_name)

Zip::File.open(zipfile_name, Zip::File::CREATE) do |zipfile|
  input_filenames.each do |filename|
    zipfile.add(filename, filename)
    puts "Adding #{filename}"
  end
end

puts "Done! #{zipfile_name} is ready for upload."
