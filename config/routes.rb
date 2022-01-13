Rails.application.routes.draw do
  resources :articles do
    resources :index, :show
  end
end
