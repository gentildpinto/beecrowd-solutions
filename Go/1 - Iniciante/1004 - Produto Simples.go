package main

import "fmt"

var (
	a int
	b int
)

func main() {
	fmt.Scanln(&a)
	fmt.Scanln(&b)
	prod := fmt.Sprintf("PROD = %v", (a * b))
	fmt.Println(prod)
}
