Rails.application.routes.draw do
  root 'static_pages#home'
  get 'static_pages/home'
  get 'static_pages/glossary'
  get 'static_pages/search'
  get 'static_pages/faq'
  get 'static_pages/about'
  get 'static_pages/what_is_cel'
  get 'static_pages/community_partnerships'
  get 'static_pages/course_design'
  get 'static_pages/implementation'
  get 'static_pages/assessment'
  get 'static_pages/professional_dev'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
