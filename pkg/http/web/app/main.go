package main

import (
	"fmt"
	"log"
	"math/rand"
	"net/http"
)

var prefixes = []string{"scrung", "bingus", "bong", "dangdiddly", "wumpscumbly"}
var suffixes = []string{"gus", "go", "rnch", "scrimbus", "grimgis"}

func kat_say() {
	print(prefixes[rand.Intn(len(prefixes))] + suffixes[rand.Intn(len(suffixes))])
}

func main() {
	// kat_say()
	// Serve static files from the frontend/dist directory.
	fs := http.FileServer(http.Dir("./dist"))
	http.Handle("/", fs)

	// Start the server.
	fmt.Println("Server listening on port 8080")
	log.Panic(
		http.ListenAndServe(":8080", nil),
	)
}
