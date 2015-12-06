Rails.application.routes.draw do
  get 'welcome/index'
  get 'markbook' => 'markbook#index'
  root 'welcome#index'
end
