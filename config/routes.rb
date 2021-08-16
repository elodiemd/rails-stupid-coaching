Rails.application.routes.draw do
  get '/questions', to: 'pages#questions', as: :question
  get '/answers', to: 'pages#answers'
end
