import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["button"]

  load(event) {
    const url = event.currentTarget.dataset.loaderUrl
    const index = Array.from(event.currentTarget.closest(".control-bar").children).indexOf(event.currentTarget.parentElement)
    const frameIds = ["square_fruits", "square_vegetables", "square_proteins", "square_drinks"]
    const frameId = frameIds[index]
    const frame = document.getElementById(frameId)
    if (frame) {
      frame.src = url
    }
  }
}
