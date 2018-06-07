all: monkey

monkey:
	go build .

clean:
	rm -rf monkey

run:
	./monkey

test:
	go test ./... -v
