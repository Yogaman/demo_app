ActionController::Routing::Routes.draw do |map|
  map.resources :microposts
  map.resources :users

  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
