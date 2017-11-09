Rails.application.routes.draw do
  devise_for :users, :controllers => { registrations: 'registrations' }

  root to: 'home#index'

  get '/contact' => 'contact#index'

  get '/team' => 'team#index'

  get '/buy' => 'home#buy'
  get '/refinance' => 'home#refinance'

end
