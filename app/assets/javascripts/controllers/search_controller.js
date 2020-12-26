import { Controller } from "stimulus"

export default class extends Controller {
  findResults(event) {
    var searchValue = event.target.value;

    this.element.requestSubmit();
  }
}
