Rails.application.routes.draw do
    root to: 'pages#home' 
    get 'about', to: 'pages#about'
    get 'contact/new', to: 'contacts#new'
    # resources :contacts 
end
