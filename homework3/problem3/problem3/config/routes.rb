Rails.application.routes.draw do
  get('hello' => 'home#index1')
  get('hello again' => 'home#index2)'
end