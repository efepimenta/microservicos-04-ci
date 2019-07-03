package main

import "testing"

func TestSoma(t *testing.T) {
	total := soma(5, 5)
	if total != 10 {
		t.Errorf("Sum was incorrect, got: %d, want: %d.", total, 10)
	}
}
