import 'package:angular2/angular2.dart';
import 'package:provider_directive/src/service2.dart';

@Component(
  selector: 'some-component',
  template: 'some-component: {{service.service.value}}',
)
class SomeComponent {
  final Service2 service;
  SomeComponent(this.service) {
    print(service.service.value);
  }
}
