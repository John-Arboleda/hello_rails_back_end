Rails.application.routes.draw do
  resources :greetings, only: %i[index]
end
