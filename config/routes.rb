Rails.application.routes.draw do

  get "center_shousai_1" => "center#center_shousai_1"
  match '/center_shousai_2',    to: 'center#center_shousai_2',    via: 'get'
  #get 'center/center_shousai_2'
  get 'center/center_shousai_3'
  
 root  'home#home'
 match '/center',    to: 'home#center',    via: 'get'
 match '/izu',    to: 'home#izu',    via: 'get'
 match '/west',    to: 'home#west',    via: 'get'
 match '/east',    to: 'home#east',    via: 'get'
 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
