import 'package:angular2/angular2.dart';
import 'package:provider_directive/src/service2.dart';

@Directive(
  selector: '[directive2]',
  providers: const [Service2])
class Directive2 {}
