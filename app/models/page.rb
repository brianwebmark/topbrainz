
class Page < ActiveRecord::Base
	def category_enum
		['software', 'programming' ,'maintainance' ,'Networking', 'Troobleshooting', 'Traininng', 'Internship']
		
	end
		
end
