Rails.application.routes.draw do
  root 'mypage#home'

  get 'about',to:'mypage#about'
end
