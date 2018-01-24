Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/contactus'

  get 'welcome/services'

  get 'welcome/quote'

  get 'welcome/plans'
  resources :charges

  get 'welcome/bookings'
  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
