Staff::Engine.routes.draw do
  
  devise_for :business_accounts,
             path: '/',
             class_name: "Staff::BusinessAccount",
             module: :devise
               
  get 'admin' => 'admin#index', as: :business_account_root
end
