Rails.application.routes.draw do
  # '/' => index des articles
  root to: 'articles#index'

  resources :articles, except: %i[index] # => index, show, new, create, edit, update, destroy
end
