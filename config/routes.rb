Rails.application.routes.draw do
  root 'sajus#index'

  get 'sajus/saju'

  get 'sajus/jakmyung'

  get 'sajus/search'

  get 'sajus/detail'

  get 'sajus/payment'

  post 'sajus/newreview'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
