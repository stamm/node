module github.com/projectcalico/node

go 1.12

require (
	github.com/kelseyhightower/confd v0.0.0-00010101000000-000000000000
	github.com/onsi/ginkgo v1.10.1
	github.com/onsi/gomega v1.7.0
	github.com/projectcalico/felix v0.0.0-20200211105603-875cf9a3b086
	github.com/projectcalico/libcalico-go v0.0.0-20200212165426-dd72e0b33683
	github.com/sirupsen/logrus v1.4.2
	github.com/vishvananda/netns v0.0.0-20180720170159-13995c7128cc // indirect
	gopkg.in/fsnotify/fsnotify.v1 v1.4.7

	// k8s.io/api v1.16.3 is at 16d7abae0d2a
	k8s.io/api v0.0.0-20191114100352-16d7abae0d2a

	// k8s.io/apimachinery 1.16.3 is at 72ed19daf4bb
	k8s.io/apimachinery v0.0.0-20191028221656-72ed19daf4bb

	// k8s.io/client-go 1.16.3 is at 6c5935290e33
	k8s.io/client-go v0.0.0-20191114101535-6c5935290e33
)

replace (
	github.com/kelseyhightower/confd => github.com/projectcalico/confd v0.0.0-20200213081014-968a2869ccb3
	github.com/sirupsen/logrus => github.com/projectcalico/logrus v1.0.4-calico
)
