module kube-image-bouncer

go 1.15

require (
	github.com/containers/image v3.0.2+incompatible
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/labstack/echo v3.3.10+incompatible
	github.com/labstack/gommon v0.3.0
	github.com/opencontainers/go-digest v1.0.0 // indirect
	gopkg.in/urfave/cli.v1 v1.20.0
	k8s.io/api v0.20.1
	k8s.io/apimachinery v0.20.1
)
