package main

import "github.com/harishkrishnan24/celeritas"

type application struct {
	App *celeritas.Celeritas
}

func main() {
	c := initApplication()
	c.App.ListenAndServe()
}
