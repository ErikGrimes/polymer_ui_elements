// Copyright (c) 2013, the polymer_elements.dart project authors.  Please see 
// the AUTHORS file for details. All rights reserved. Use of this source code is 
// governed by a BSD-style license that can be found in the LICENSE file.
// This work is a port of the polymer-elements from the Polymer project, 
// http://www.polymer-project.org/. 
library polymer_ui_toolbar;

//import 'dart:html';
//import 'dart:async';
//import 'package:meta/meta.dart';
import 'package:polymer/polymer.dart';

import 'package:logging/logging.dart';

@CustomTag('polymer-ui-toolbar')
class PolymerCollapseButton extends PolymerElement {
  PolymerCollapseButton.created() : super.created();

  final _logger = new Logger('PolymerUiToolbar');

  /**
   * The selector for the target polymer-collapse element.
   */
  @published String target = '';
  
  bool get applyAuthorStyles => true;
}
