build:
	GOARCH=wasm GOOS=js go build -o web/app.wasm
	go build -o target/personal.out

run: build
	./target/personal.out
