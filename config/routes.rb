# frozen_string_literal: true

Rails.application.routes.draw do
  resources :ingredients
  resources :cocktails do
    resources :doses
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
