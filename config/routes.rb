Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
<<<<<<< HEAD
      get 'card_tags/show'
    end
  end
  namespace :api do
    namespace :v1 do
      get 'user_cards/show'
    end
  end
  namespace :api do
    namespace :v1 do
      get 'tags/show'
    end
  end
  namespace :api do
    namespace :v1 do
      get 'users/show'
    end
  end
  namespace :api do
    namespace :v1 do
      get 'cards/show'
    end
  end
  namespace :api do
    namespace :v1 do
      resources :cards, :users, :tags, :card_tags, :user_cards
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
=======
      resources :cards, :users, :tags, :card_tags, :user_cards
    end
  end
end
>>>>>>> 67c8f5cc912668cee2f44987d81a4668fbf1fcd9
