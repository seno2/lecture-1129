Rails.application.routes.draw do
  root to: "top#index"
  get "about" => "top#about", as: "about"
  get "lesson/:action(/:name)" => "lesson"  # この1行を追加
end