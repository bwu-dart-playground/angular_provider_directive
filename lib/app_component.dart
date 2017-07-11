// Copyright (c) 2017, zoechi. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'package:angular2/angular2.dart';
import 'package:angular_components/angular_components.dart';
import 'package:provider_directive/src/directive1.dart';
import 'package:provider_directive/src/directive2.dart';
import 'package:provider_directive/src/some_component.dart';


// AngularDart info: https://webdev.dartlang.org/angular
// Components info: https://webdev.dartlang.org/components

@Component(
  selector: 'my-app',
  styleUrls: const ['app_component.css'],
  templateUrl: 'app_component.html',
  directives: const [materialDirectives, Directive1, Directive2, SomeComponent, NgIf],
  providers: const [materialProviders],
)
class AppComponent {
  bool toggle = false;
}
