Rails.application.routes.draw do
  get 'landing/index'
  root 'landing#index'

  get 'landing/home'

  get 'landing/services'

  get 'landing/aboutus'

  get 'landing/events'

  get 'landing/plans'

  get 'landing/team'

  get 'landing/contactus'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
