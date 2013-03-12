Myblog::Application.routes.draw do

  # строка Темы, использует все экшены постс
  resources :posts do
    resources :comments
  end

  root :to => "welcome#index"
end
