Rails.application.routes.draw do
  get 'profile/index'
  get 'profile/index2'
  root to: "profile#index"
end
