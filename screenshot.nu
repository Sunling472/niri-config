#! /bin/nu

def main [] {
  "Avaible commands: area, full"
}

def "main area" [] {
  grim -g $"(slurp)" -t ppm - | satty --filename -
}

def "main full" [] {
  grim -t ppm - | satty --filename -
}
