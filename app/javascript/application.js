// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"

import { Application } from "@hotwired/stimulus"
import LoaderController from "./controllers/loader_controller"

window.Stimulus = Application.start()
Stimulus.register("loader", LoaderController)