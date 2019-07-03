package main

import "fmt"

func soma(a int, b int) int {
	return a + b
}

func main() {
	fmt.Println(soma(5, 5))
}

// go test -cover ./src/go-soma/
