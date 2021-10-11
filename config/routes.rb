Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/hello_path", controller: "example_pages", action: "hello_method"

  get "/about", controller: "example_pages", action: "about_method"

  get "/contact", controller: "example_pages", action: "contact_method"

  get "/html", controller: "example_pages", action: "html_method"
end
