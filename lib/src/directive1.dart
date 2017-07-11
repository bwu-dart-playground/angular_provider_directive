import 'package:angular2/angular2.dart';
import 'package:provider_directive/src/service1.dart';

@Directive(
  selector: '[directive1]',
  providers: const [Service1])
class Directive1 {}
