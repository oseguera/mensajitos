// import { Controller } from "stimulus";
import ApplicationController from "./application_controller";

export default class extends ApplicationController {
  static targets = ["submitButton"];

  sendMessageWhenEnter(e) {
    if (e.key === "Enter" && e.shiftKey === false) {
      this.submitButtonTarget.click();
    }
  }
}
