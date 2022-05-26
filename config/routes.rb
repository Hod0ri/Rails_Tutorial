Rails.application.routes.draw do
	root :to => "blog#index"
	get "/home" => "blog#index"
	get "/test" => "blog#test"
end
