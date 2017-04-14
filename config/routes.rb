Rails.application.routes.draw do
  # Se cambio ruta raiz app para que cargue la pagina del index
  #get 'home/index'
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
