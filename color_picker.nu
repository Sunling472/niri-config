#! /bin/nu

def main [] {
  niri msg pick-color
    | parse "{key}: {value}"
    | get 1
    | get value
    | wl-copy
}
