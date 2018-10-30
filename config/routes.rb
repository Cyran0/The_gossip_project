Rails.application.routes.draw do
  root 'home#home_page'

  get '/home', to: 'home#home_page'

  get '/team', to: 'team#team_page'

  get '/contact', to: 'contact#contact_page'

  get '/welcome/:name', to: 'welcome#welcome_page'

  get '/gossip/:gossip_id', to: 'gossip#gossip_page'

end 
