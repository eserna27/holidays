import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = [ "display" ]

  connect() {
    console.log("hola");
  }
}
