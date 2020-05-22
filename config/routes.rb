Rails.application.routes.draw do
  #ログイン
  get "login" => "users#login_form"
  post "users/create" => "users#create"
  post "users/:id/update" => "users#update"
  get "users/:id/edit" => "users#edit"
  get 'signup' => "users#new"
  get 'users/index' => "users#index"
  get "users/:id" => "users#show"

  get "posts/index" => "posts#index"
  get "posts/new" => "posts#new"
  get "posts/:id" => "posts#show"
  # 新規投稿
  post "posts/create" => "posts#create"
  # 編集
  get "posts/:id/edit" => "posts#edit"
  # 更新
  post "posts/:id/update" => "posts#update"
  # 削除
  get "posts/:id/destroy" => "posts#destroy"
  # トップページ
  get "/" => "home#top"
end
