Rails.application.routes.draw do
  #get 'welcome/index'
  #get 'articles/new'

  resources :articles do
    resources :comments
  end
  #root 'welcome#index'
end

