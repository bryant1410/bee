import 'package:web_ui/web_ui.dart';

class ButtonSubmitComponent extends WebComponent {
  String type = 'button';
  bool disabled = false;

  void focus() {
    getShadowRoot('b-button').query('.q-b-button').focus();
  }
}