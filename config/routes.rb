Rails.application.routes.draw do
  root 'index#page'
  get 'index/page2' 
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
