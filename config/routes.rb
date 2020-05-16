Rails.application.routes.draw do
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
