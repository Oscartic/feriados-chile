Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api, defaults: { format: "json" } do
    namespace :v1 do
      resources :holidays, only: :index
    end
  end
end

=begin
  campos necesarios para el modelo holidays:
      *date: date
      *title: string
      *type: string
      *law: string
=end