Rails.application.routes.draw do
  get 'test_controller/index'

  get 'courses/index'

  get 'greeter/hello'

  root 'courses#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
