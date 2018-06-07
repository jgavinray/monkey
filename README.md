# Monkey
The Monkey Programming language: 

This is an implementation of an interpreter for the Monkey programming language.  This toy language is the brain child of Thorsten Ball, and is documented in his book [Writing and Interpreter in Go](https://interpreterbook.com/).  

[![Build Status](https://travis-ci.org/jgavinray/monkey.svg?branch=master)](https://travis-ci.org/jgavinray/monkey) [![Go Report Card](https://goreportcard.com/badge/github.com/jgavinray/monkey)](https://goreportcard.com/report/github.com/jgavinray/monkey)

## Getting Started
There isn't much needed to test/use this code.  All of the tooling needed is built into the Go Programming language, you will need to follow the [getting started](https://golang.org/doc/install) guide to get everything running on your computer.  After following the installation instructions, head to the directory your [GOPATH](https://golang.org/doc/code.html) and go through the following steps.

### Step One - Get the source

```
  $ go get github.com/jgavinray/monkey
```

### Step Two - Get into the same directory as the source code

```
  $ cd src/github.com/jgavinray/monkey
```

### Step Three - Run the tests

```
  $ ./test.sh
```

### Step Four - Build the interpreter

```
  $ go build
```

### Step Five - Run it!

```
  $ ./monkey
```