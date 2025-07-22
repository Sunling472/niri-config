#! /bin/nu

def main [] {
  let pid: string = pidof caffi | str trim
  if $pid == "" {
    caffi -a top --first mon
  } else {
    let pid: int = $pid | into int
    kill $pid
  }
}
