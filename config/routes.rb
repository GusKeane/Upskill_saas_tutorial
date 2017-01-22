Rails.application.routes.draw do
    root to: 'pages#home' 
    get 'about', to: 'pages#about'
    get 'contact_form', to: 'contacts#new'
    resources :contacts 
end
