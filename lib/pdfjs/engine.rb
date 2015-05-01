module Pdfjs
  class Engine < ::Rails::Engine
    isolate_namespace Pdfjs

    initializer 'pdfjs.assets.precompile', group: :all do |app|
      app.config.assets.precompile += %w(pdfjs.js pdfjs/pdf.worker.js pdfjs.css)
    end
  end
end
