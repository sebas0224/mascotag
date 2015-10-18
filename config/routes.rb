Rails.application.routes.draw do

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  #get 'welcome/index'
  root 'welcome#index'
  get 'info' => 'petinfo#index'
  get 'welcome/create'
end
