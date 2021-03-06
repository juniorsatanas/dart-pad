// Copyright (c) 2015, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

library dart_pad.util;

import 'dart:html';

/**
 * Return whether we are running on a mobile device.
 */
bool isMobile() {
  final int mobileSize = 610;

  int width = document.documentElement.clientWidth;
  int height = document.documentElement.clientHeight;

  return width <= mobileSize || height <= mobileSize;
}
