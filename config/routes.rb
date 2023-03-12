Rails.application.routes.draw do
  get 'employee/index'
  root "home#index"
  get "/help", to:'home#help'
  get "/setting", to:'home#setting'
  get 'member', to: 'member#index'
  get 'member/add', to:'member#add'
  get 'member/management', to:'member#management'
  get 'member/:id', to: 'member#show'
  post "member/create", to: 'member#create'
  get 'member/attendance', to: 'member#attendance'
  get 'employee/index',to: 'employee#index'
  get 'employee/work',to:'employee#work'
  get 'employee/calender', to:'employee#calender'
  get 'employee/notice', to:'employee#notice'
end
