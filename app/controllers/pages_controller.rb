
class PagesController < ApplicationController
  def index
  	@pages = Page.all
  	
   end   
   def software
   	@software = Page.where(category: "software")
   end
   def internship
   	@Internship = Page.where(category: "Internship")
   end
   def training
   	@Training = Page.where(category: "Training")
   	
   end
   def admin
   end

end
