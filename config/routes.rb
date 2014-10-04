Rails.application.routes.draw do
  scope module: :v1, constraings: ApiConstraint.new(version: 1) do
    resources :articles, only: :index
  end
end