#!/usr/share/rvm/rubies/ruby-2.4.1/bin/ruby

Dir.chdir("/var/tmp")
puts Dir.pwd


f=Dir.entries("/var/tmp")


puts "This section is to check the entries on the /var/tmp directory that match only the word clen"
f.each do |loop|
	matchs = loop.scan(/clen/i)
	puts matchs
end
