module github.com/metal-stack-cloud/cli

go 1.18

require (
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0
	github.com/metal-stack-cloud/api-server v0.0.1-0.20220422055611-66493ab2fcb3
	github.com/metal-stack/v v1.0.3
	github.com/spf13/cobra v1.4.0
	github.com/spf13/viper v1.11.0
	go.uber.org/zap v1.21.0
	golang.org/x/net v0.0.0-20220517181318-183a9ca12b87
	google.golang.org/grpc v1.46.2
)

require (
	github.com/envoyproxy/protoc-gen-validate v0.6.7 // indirect
	github.com/fsnotify/fsnotify v1.5.1 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.10.0 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/magiconair/properties v1.8.6 // indirect
	github.com/metal-stack/masterdata-api v0.8.12 // indirect
	github.com/metal-stack/metal-lib v0.9.0 // indirect
	github.com/mitchellh/mapstructure v1.4.3 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/pelletier/go-toml v1.9.4 // indirect
	github.com/pelletier/go-toml/v2 v2.0.0-beta.8 // indirect
	github.com/spf13/afero v1.8.2 // indirect
	github.com/spf13/cast v1.4.1 // indirect
	github.com/spf13/jwalterweatherman v1.1.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/subosito/gotenv v1.2.0 // indirect
	go.uber.org/atomic v1.9.0 // indirect
	go.uber.org/multierr v1.8.0 // indirect
	golang.org/x/sys v0.0.0-20220517195934-5e4e11fc645e // indirect
	golang.org/x/text v0.3.7 // indirect
	google.golang.org/genproto v0.0.0-20220518221133-4f43b3371335 // indirect
	google.golang.org/protobuf v1.28.0 // indirect
	gopkg.in/ini.v1 v1.66.4 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
)

replace github.com/metal-stack-cloud/api-server => ../api-server
