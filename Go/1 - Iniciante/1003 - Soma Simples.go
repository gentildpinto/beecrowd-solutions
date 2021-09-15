package main

import "fmt"

var (
	a int
	b int
)

func main() {
	fmt.Scanln(&a)
	fmt.Scanln(&b)
	soma := fmt.Sprintf("SOMA = %v", (a + b))
	fmt.Println(soma)
}
