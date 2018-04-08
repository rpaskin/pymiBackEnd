Rails.application.routes.draw do
  resources :news
  resources :checkers
  resources :categories
  resources :verdicts

	root to: "news#hot"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
