StudioMcgeeOrders::Application.routes.draw do

  resources :orders

  devise_for :users
  root "pages#home"

end
