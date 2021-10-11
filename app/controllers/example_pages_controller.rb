class ExamplePagesController < ApplicationController
  def hello_method
    render json: { messgae: "hello" }
  end

  def about_method
    render json: { messgae: "About Me Page" }
  end

  def contact_method
    render js: "alert('Contact Me!');"
  end

  def html_method
    render html: { message: "<h1> Hello in HTML </h1>" }
  end
end
