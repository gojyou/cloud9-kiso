Rails.application.routes.draw do
   resources :books
  root to: 'books#root'
  patch 'edit'=>'books#edit'
post '/books/:id/'=>'books#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
