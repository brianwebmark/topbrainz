class Page < ActiveRecord::Base
	def category_enum
		['software', 'programming' ,'maintainance' ,'Networking', 'Troobleshooting', 'Traing', 'InternShip']
		
	end
		
end
