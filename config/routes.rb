Depot::Application.routes.draw do
  get "books/index"

   get 'welcome/index'
   get 'products/index'

     resources :articles do
     resources :comments 
     resources :books
     resources :products
  
  #root to: "welcome#index"
  #root :to=>"articles#new"
   
 end
end
