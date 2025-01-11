Rails.application.routes.draw do
  root "pages#home"
  get "pages/projects", to: "pages#projects", as: "projects"
end
