Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  #resources :students #this will write all the restful routes for you.  only write methods that we're using.
  #resources :students, only: [:index]  #only or except
  #unless you are expecting to have all, limit them. do this by comma
  get '/students', to: 'students#index'  #long hand way to do this

end
