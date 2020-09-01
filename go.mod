module github.com/containerd/ttrpc

go 1.13

require (
	github.com/gogo/protobuf v1.3.1
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/pkg/errors v0.9.1
	github.com/prometheus/procfs v0.0.0-20190522114515-bc1a522cf7b1
	github.com/sirupsen/logrus v1.4.2
	golang.org/x/sys v0.0.0-20200120151820-655fe14d7479
	google.golang.org/genproto v0.0.0-20200526211855-cb27e3aa2013
	google.golang.org/grpc v1.27.0
)

replace (
	google.golang.org/genproto => github.com/harche/go-genproto v0.0.0-20200615140333-fd031eab31e7
	google.golang.org/grpc => github.com/harche/grpc-go v1.26.0
)
