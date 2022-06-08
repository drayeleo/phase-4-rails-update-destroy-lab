Rails.application.routes.draw do
  resources :plants, only: %i[index show create update destroy]

  # patch "/plants/:id", to: "plants#update"
end
