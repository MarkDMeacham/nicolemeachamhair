Rails.application.routes.draw do
  root 'welcome#index'
  get 'contact' => 'contact#index'
end
