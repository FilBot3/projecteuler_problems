/*
 *
*/

package main

import (
  "fmt"
)

func main() {
  total := 0
  even_total := 0
  first := 0
  second := 1

  for total <= 4000000 {
    total = ( first + second )
    if ( total % 2 == 0 ) {
      even_total += total
    }
    first = second
    second = total
  }

  fmt.Println( total )
  fmt.Println( even_total )
}
