api:
	goctl api go -api greet.api -dir .
swagger:
	goctl api plugin -plugin goctl-swagger="swagger -filename api/doc/swagger/greet.json" -api api/greet.api -dir .
run:
	go run api/greet.go