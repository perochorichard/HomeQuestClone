import 'dart:math';

import 'package:flutter/material.dart';

class GridData {
  final List<String> children;
  int numChildren;
  int width;
  int height;
  /*
  Representation Invariant:
  <width> and <height> are non-null and non-zero.

  Precondition:
  <children> is non-empty.

  children letter representations:
  H = House
  F = Farm
  M = Monument
  B = Brick
  S = Stone
  W = Wood
  A = Army ??
  L = Lumber
  .
  .
  .

  TODO:
  Find a way to seperate View And Model because Richard will fucking MALD
  out of existence
  If there is any GUI interface in model file.
  *** Must be completed before <Grid> is completed.
   */

  GridData({@required this.children}) {
    assert(this.children.length > 0);
    int spacing = sqrt(numChildren).ceil(); // Geometric Mean for Matrix.
    this.width = spacing;
    this.height = spacing;
  }
/* TODO: Richard look at my idea please before u mald because im returning an icon in a model file
Grid is only concerned with creating a gui grid. but how will it know what icon to put
on the grid if GridData can't hold Icons because it's "bad practice" ? fug u make my brain hurted.

  getIcon(String char) {
    String l = char.toUpperCase();
    if (l == 'H') {
      return Icon(Icons.house);
    }
    .
    .
    .
  }
 */
}
