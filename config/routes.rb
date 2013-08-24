Portfolio::Application.routes.draw do
  root 'static_pages#index'

  get 'contact' => 'static_pages#contact', as: :contact

  get 'gallery' => 'static_pages#gallery', as: :gallery
end
