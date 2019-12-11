# frozen_string_literal: true

Rails.application.routes.draw do
  match ':controller(/:action(/:id))', via: %i[get post patch]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
