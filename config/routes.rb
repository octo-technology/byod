ByodManifesto::Application.routes.draw do

  match 'exemples' => 'page#exemples'

  resources :faq, only: [:index]
  resources :contacts, only: [:new, :create]

  root :to => 'contacts#new'

end
