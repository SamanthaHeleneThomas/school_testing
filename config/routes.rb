Rails.application.routes.draw do
  get 'students/index'

  get 'students/show'

  get 'students/new'

  get 'students/edit'

  get 'school/index'

  get 'school/show'

  get 'school/new'

  get 'school/edit'

  root 'schools#index'

  resources :schools do
  end
  resources :students
  
end
