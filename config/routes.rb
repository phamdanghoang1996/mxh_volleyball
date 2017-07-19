Rails.application.routes.draw do
  get 'home'=>'home#index'
  get 'home/phamdanghoang'=>'home#toi'
end
