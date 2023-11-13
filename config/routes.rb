Rails.application.routes.draw do
  get("/", { :controller => "home", :action => "homepage"})
  get("/dice/:rolls/:sides", { :controller => "dice", :action => "roll"})
end
