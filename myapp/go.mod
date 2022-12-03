module myapp

go 1.19

replace github.com/harishkrishnan24/celeritas => ../celeritas/

require github.com/harishkrishnan24/celeritas v0.0.0-20221127162255-e831ae5d64f9

require (
	github.com/go-chi/chi/v5 v5.0.7 // indirect
	github.com/joho/godotenv v1.4.0 // indirect
)
