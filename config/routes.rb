Rails.application.routes.draw do
  root "home#index"
  get "/help", to:'home#help'
  get "/setting", to:'home#setting'
  get 'member', to: 'member#index'
  get 'member/add', to:'member#add'
  get 'member/management', to:'member#management'
  get 'member/:id', to: 'member#show'
  
  get 'member/attendance', to: 'member#attendance'
end
