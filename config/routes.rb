Rails.application.routes.draw do
  # get '/homes'がHTTPSメソッドとURL, to: 'homes#index'がコントローラの名前とアクション
  get '/homes', to: 'homes#index'
end
