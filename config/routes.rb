Rails.application.routes.draw do
  # get "home/index"
  root "home#index"
  get "home/about"
  get "intern_project" => "home#intern_project"



  get 'fruits_list' => "fruits#list"
  get 'fruits_detail' => "fruits#detail"

  get 'vegetables_list' => "vegetables#list"
  get 'vegetables_detail' => "vegetables#detail"

  get 'proteins_list' => "proteins#list"
  get 'proteins_detail' => "proteins#detail"

  get 'drinks_list' => "drinks#list"
  get 'drinks_detail' => "drinks#detail"



  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Render dynamic PWA files from app/views/pwa/* (remember to link manifest in application.html.erb)
  # get "manifest" => "rails/pwa#manifest", as: :pwa_manifest
  # get "service-worker" => "rails/pwa#service_worker", as: :pwa_service_worker

  # Defines the root path route ("/")
  # root "posts#index"
end
