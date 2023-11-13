class HomeController < ApplicationController
  def homepage
    render({ :template => "dice_templates/home"})
    
  end
  
end
