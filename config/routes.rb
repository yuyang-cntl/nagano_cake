Rails.application.routes.draw do
  namespace :admin do
    get 'customers/edit'
    get 'customers/index'
    get 'customers/show'
  end
  namespace :admin do
    get 'genres/new'
    get 'genres/edit'
  end
  namespace :admin do
    get 'items/new'
    get 'items/edit'
  end
  namespace :public do
    get 'cart_items/new'
    get 'cart_items/edit'
    get 'cart_items/index'
  end
  namespace :public do
    get 'genres/index'
  end
  namespace :public do
    get 'customers/new'
    get 'customers/index'
    get 'customers/show'
    get 'customers/edit'
  end
  namespace :public do
    get 'addresses/index'
    get 'addresses/show'
  end
  namespace :public do
    get 'orders_detail/show'
  end
  namespace :public do
    get 'orders/new'
    get 'orders/show'
  end
  devise_for :admin, skip: [:registrations, :passwords], controllers: {
    sessions: "admin/sessions"
  }
  devise_for :customers, skip: [:passwords], controllers: {
    registrations: "public/registrations",
    sessions: 'public/sessions'
  }
end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

