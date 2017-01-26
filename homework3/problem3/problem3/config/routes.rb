Rails.application.routes.draw do
  get('welcome' => 'homework#index1')
 end

Rails.application.routes.draw do
  get('goodbye' => 'homework#index2')
end