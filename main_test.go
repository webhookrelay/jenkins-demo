package main

import "testing"

func TestHi(t *testing.T) {
	if hi() != "hi" {
		t.Errorf("expected 'hi', got: %s", hi())
	}
}
