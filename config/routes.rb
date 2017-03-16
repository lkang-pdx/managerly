Rails.application.routes.draw do
  root :to => 'employees#index'
  resources :employees, :except => [:new, :edit]
end
