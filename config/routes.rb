Rails.application.routes.draw do
  get 'foo_bars/baz'

  get 'foo_bars/quux'

  get 'static_pages/home'

  get 'static_pages/help'
  root to: 'static_pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
