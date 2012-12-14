WickedGoogleVisualrPoc::Application.routes.draw do
  get "sample/test"
  root :to => 'sample#test'
end
