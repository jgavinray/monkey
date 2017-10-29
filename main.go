// main.go

package main

import (
	"fmt"
	"github.com/jgavinray/monkey/repl"
	"os"
	"os/user"
)

func main() {
	user, err := user.Current()
	if err != nil {
		panic(err)
	}

	fmt.Printf("Hello %s! Welcome to the Monkey Programming Language!\n", user.Username)
	fmt.Printf("This is the Read Eval Print Loop\n")

	repl.Start(os.Stdin, os.Stdout)
}
