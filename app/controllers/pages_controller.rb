class PagesController < ApplicationController
  def batman
  	@sh = params[:heroe]
  end

  def superman  
  	@sh = params[:heroe]	
  end

  def batman_vs_superman
  	@mail = params[:mail]
  end

   def user_save
  	unless params[:mail].blank? 
		User.create(mail:params[:mail])
		redirect_to pags_x_path, notice:"User was saved succesfully"
	end
end
end
