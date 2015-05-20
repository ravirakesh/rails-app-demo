require 'csv'

class Simple

def self.import

File.open("#{Rails.root}/lib/ravi.text").each do |line|
if line =~ /Rendering/
reg = /\s(\/[a-z]*\/[a-z]*\D+)/
str = line.match reg

file = "#{Rails.root}/lib/xxx"
File.open(file,"a+") do |f|

f.write("#{str}")
end
end

=begin
if line =~ /Rendering/i

reg = /^End\s[a-z].*/

val = line.match reg



File.open("#{Rails.root}/lib/abc","a+") do |v|

v.write("#{val}")
 
end
=end

end
end
end
