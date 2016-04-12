Rails.application.routes.draw do

  resources  :products
  resources  :users, only: [ :new, :create ]
  resource   :sessions, only: [ :new, :create, :destroy ]
  resource   :reviews, only: [ :show, :create, :destroy ]
  
end
