require 'write_xlsx'

class Simple1
def self.index

workbook = WriteXLSX.new("#{Rails.root}/lib/Rendering.xlsx")
worksheet1 = workbook.add_worksheet('Url')
worksheet1.set_column(0, 0, 20)

format1 = workbook.add_format(
        :bg_color => '#FFC7CE',
        :color => '#9C0006'
)

k = 1
arr1=[] 
debugger
File.open("#{Rails.root}/lib/ravi.text").each do |line|

if line =~ /Rendering/

puts "#{line}"



end
end

workbook.close
end
end

#a = Simplexls.new
#a.index
