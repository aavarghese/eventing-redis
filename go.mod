module knative.dev/eventing-redis

go 1.15

require (
	github.com/alecthomas/units v0.0.0-20201120081800-1786d5ef83d4 // indirect
	github.com/cloudevents/sdk-go/v2 v2.4.1
	github.com/go-redis/redis/v8 v8.4.2
	github.com/gomodule/redigo v1.8.3
	github.com/google/go-cmp v0.5.6
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/stretchr/testify v1.7.0
	go.uber.org/zap v1.17.0
	k8s.io/api v0.20.7
	k8s.io/apimachinery v0.20.7
	k8s.io/client-go v0.20.7
	knative.dev/eventing v0.23.1-0.20210614135520-b0b32c47d7d3
	knative.dev/hack v0.0.0-20210610231243-3d4b264d9472
	knative.dev/pkg v0.0.0-20210614053220-ed09cd052101
	knative.dev/serving v0.23.1-0.20210614131926-beb3f55e07d7
)
