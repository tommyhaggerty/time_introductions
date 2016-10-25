Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/introduce/:name_1/and/:name_2' => 'introduce#name'
end
