module github.com/kaginawa/kaginawa-server

// +heroku goVersion go1.15

go 1.15

require (
	github.com/aws/aws-sdk-go v1.35.2
	github.com/gorilla/mux v1.8.0
	github.com/gorilla/securecookie v1.1.1
	github.com/gorilla/sessions v1.2.1
	go.mongodb.org/mongo-driver v1.4.1
	golang.org/x/crypto v0.0.0-20190530122614-20be4c3c3ed5
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
)
