package main

import "fmt"

func main() {
	var a, b, c, d int32

	fmt.Scanln(&a)
	fmt.Scanln(&b)
	fmt.Scanln(&c)
	fmt.Scanln(&d)

	media := (a * b) - (c * d)

	fmt.Println("DIFERENCA =", media)
}
