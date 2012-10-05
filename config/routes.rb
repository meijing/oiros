Oiros::Application.routes.draw do
  scope "/:locale", :constraints => {:locale => /es|gl/} do
    get "home" => "company#home", :as => "company_home"
  end
  
  root :to => 'oiros#histories'
end
