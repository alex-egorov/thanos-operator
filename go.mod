module github.com/banzaicloud/thanos-operator

go 1.13

require (
	github.com/banzaicloud/operator-tools v0.0.0-20200109094717-4478206856df
	github.com/banzaicloud/thanos-operator/pkg/sdk v0.0.0
	github.com/go-logr/logr v0.1.0
	github.com/imdario/mergo v0.3.8
	github.com/onsi/ginkgo v1.8.0
	github.com/onsi/gomega v1.5.0
	k8s.io/api v0.16.4
	k8s.io/apimachinery v0.16.4
	k8s.io/client-go v11.0.1-0.20190516230509-ae8359b20417+incompatible
	sigs.k8s.io/controller-runtime v0.4.0
)

replace (
	github.com/banzaicloud/thanos-operator/pkg/sdk => ./pkg/sdk
	k8s.io/client-go => k8s.io/client-go v0.0.0-20190918160344-1fbdaa4c8d90
)