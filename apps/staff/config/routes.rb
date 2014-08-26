Staff::Engine.routes.draw do
  devise_for :business_accounts,
             class_name: "Staff::BusinessAccount",
             module: :devise
               

end
