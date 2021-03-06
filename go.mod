module github.com/NpoolPlatform/cloud-hashing-staker

go 1.16

require (
	entgo.io/ent v0.9.1
	github.com/NpoolPlatform/cloud-hashing-billing v0.0.0-20211209102605-6a3eff1efcf2
	github.com/NpoolPlatform/cloud-hashing-goods v0.0.0-20211206133823-57ebc95fdc27
	github.com/NpoolPlatform/cloud-hashing-order v0.0.0-20211209140413-738bfecf734b
	github.com/NpoolPlatform/go-service-framework v0.0.0-20211207121121-adb2402676f0
	github.com/NpoolPlatform/message v0.0.0-20211215082525-d3b45c7d05e7
	github.com/NpoolPlatform/sphinx-coininfo v0.0.0-20211203015522-f99c6661faf9
	github.com/NpoolPlatform/sphinx-proxy v0.0.0-20211205102315-ca5ce09a5bb2
	github.com/NpoolPlatform/user-management v0.0.0-20211209013955-2db59d583be8
	github.com/go-resty/resty/v2 v2.7.0
	github.com/google/uuid v1.3.0
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.7.0
	github.com/streadway/amqp v1.0.0
	github.com/stretchr/testify v1.7.0
	github.com/urfave/cli/v2 v2.3.0
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1
	google.golang.org/genproto v0.0.0-20211208223120-3a66f561d7aa
	google.golang.org/grpc v1.42.0
	google.golang.org/grpc/cmd/protoc-gen-go-grpc v1.1.0
	google.golang.org/protobuf v1.27.1
)

replace google.golang.org/grpc => github.com/grpc/grpc-go v1.41.0
