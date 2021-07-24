module github.com/go-spring/spring-swag

go 1.12

require (
	github.com/go-openapi/spec v0.20.2
	github.com/go-spring/spring-core v1.0.6-0.20210210144836-c813d22b9eab
	github.com/go-spring/spring-stl v0.0.0-20210724145437-4e7cb5d3e0ce
	github.com/swaggo/http-swagger v1.0.0
)

replace (
	github.com/go-spring/spring-core => ../spring-core
	github.com/go-spring/spring-stl => ../spring-stl
)
