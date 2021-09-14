package main

import (
	"fmt"
)

const Pi = 3.14159

var raio float64

func main() {
	fmt.Scanln(&raio)
	area := Pi * (raio * raio)
	fmt.Printf("A=%.4f\n", area)
}
