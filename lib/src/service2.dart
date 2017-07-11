import 'package:angular2/angular2.dart';
import 'package:provider_directive/src/service1.dart';
@Injectable()
class Service2 {
  final Service1 service;
  Service2(this.service);
}
