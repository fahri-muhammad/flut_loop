// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import "dart:io";

void main() {
  stdout.write(" contoh \n");
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
  stdout.write(" no 1 \n");

  for (int i = 1; i <= 5; i++) {
    for (int j = 5; j > i; j--) {
      stdout.write(" ");
    }
    for (int b = 1; b <= i; b++) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
  stdout.write(" no 2 \n");

  for (int d = 1; d <= 5; d++) {
    for (int j = 5; j >= d; j--) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
  stdout.write(" no 3 \n");

  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j < i; j++) {
      stdout.write(" ");
    }
    for (int b = 5; b >= i; b--) {
      stdout.write("*");
    }
    stdout.write("\n");
  }
  stdout.write(" no 4 \n");

  for (int i = 1; i <= 3; i++) {
    for (int j = 2; j >= i; j--) {
      stdout.write(" ");
    }
    for (int b = 1; b < i * 2; b++) {
      stdout.write("*");
    }
    stdout.write(" \n");
  }
  for (int i = 3; i > 0; i--) {
    for (int c = 3; c > i; c--) {
      stdout.write(" ");
    }
    for (int j = 1; j < i * 2; j++) {
      stdout.write("*");
    }
    stdout.write(" \n");
  }
}
