Rails.application.routes.draw do
  mount Pdfjs::Engine => "/pdfjs"
end
