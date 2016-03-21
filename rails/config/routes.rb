Rails.application.routes.draw do
  resources :image_files
  post 'image_files/upload'
  root to: 'visitors#index'
end
