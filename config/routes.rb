Rails.application.routes.draw do
  root 'mypage#home'

  get 'about',to:'mypage#about'

  resources:articles , only:[:show]
end
