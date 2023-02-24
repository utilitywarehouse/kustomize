module sigs.k8s.io/kustomize/kstatus

go 1.12

require (
	github.com/ghodss/yaml v1.0.0
	github.com/pkg/errors v0.9.1
	github.com/stretchr/testify v1.4.0
	go.uber.org/atomic v1.4.0 // indirect
	go.uber.org/zap v1.10.0 // indirect
	k8s.io/api v0.20.0-alpha.2
	k8s.io/apimachinery v0.20.0-alpha.2
	k8s.io/client-go v0.20.0-alpha.2
	sigs.k8s.io/controller-runtime v0.3.0
	sigs.k8s.io/kustomize/pseudo/k8s v0.1.0
	sigs.k8s.io/yaml v1.2.0
)
