Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post '/kamigo/webhook', to: 'kamigo#webhook'
  get '/kamigo/sent_request',to: 'kamigo#sent_request'
end
