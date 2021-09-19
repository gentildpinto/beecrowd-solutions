package main

import "fmt"

func main() {
	var workerNumber, workedHours int
	var moneyPerHour float32

	fmt.Scanln(&workerNumber)
	fmt.Scanln(&workedHours)
	fmt.Scanln(&moneyPerHour)

	salary := (float32(workedHours) * moneyPerHour)

	fmt.Printf("NUMBER = %d\nSALARY = U$ %.2f\n", workerNumber, salary)
}
