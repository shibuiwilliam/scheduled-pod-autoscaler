module github.com/d-kuro/scheduled-pod-autoscaler

go 1.15

require (
	github.com/go-logr/logr v0.4.0
	github.com/google/go-cmp v0.5.4
	github.com/onsi/ginkgo v1.14.2
	github.com/onsi/gomega v1.10.4
	github.com/prometheus/client_golang v1.9.0
	k8s.io/api v0.19.2
	k8s.io/apimachinery v0.19.2
	k8s.io/client-go v0.19.2
	sigs.k8s.io/controller-runtime v0.7.0
)
