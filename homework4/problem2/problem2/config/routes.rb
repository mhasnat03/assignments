Rails.application.routes.draw do
  get('welcome' => 'homework#index')
  get('contact' => 'homework#form')
  post('thanks' => 'homework#response')
end
