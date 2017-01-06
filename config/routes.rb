Rails.application.routes.draw do

  root 'demo#index' #root route, demo - controller's name; index - action
  get 'demo/index' #this is simple route - should match exactly
  get 'demo/hello'

  #default ruote - could be obsolete with new versions of rails
  #get ':controller(/:action(/:id))'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
