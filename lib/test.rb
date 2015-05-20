
require 'write_xlsx'


class Test
def self.up
workbook = WriteXLSX.new("#{Rails.root}/lib/get.xlsx")
worksheet1 = workbook.add_worksheet('get_request_url')
format = workbook.add_format
format.set_color('blue')
format.set_bold
format.set_align('center')




workbook.close
end


end
