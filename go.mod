module github.com/rancher/rancher

go 1.12

replace (
	github.com/crewjam/saml => github.com/rancher/saml v0.0.0-20180713225824-ce1532152fde
	github.com/knative/pkg => github.com/rancher/pkg v0.0.0-20190514055449-b30ab9de040e
	github.com/matryer/moq => github.com/rancher/moq v0.0.0-20190404221404-ee5226d43009
)

require (
	github.com/Azure/azure-sdk-for-go v19.1.0+incompatible
	github.com/Azure/go-autorest v10.11.3+incompatible
	github.com/DataDog/zstd v1.4.1 // indirect
	github.com/aws/aws-sdk-go v1.16.19
	github.com/beevik/etree v0.0.0-20171015221209-af219c0c7ea1 // indirect
	github.com/bep/debounce v1.2.0
	github.com/blang/semver v3.5.1+incompatible
	github.com/coreos/etcd v3.3.13+incompatible
	github.com/coreos/prometheus-operator v0.25.0
	github.com/crewjam/saml v0.0.0-20190521120225-344d075952c9
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/docker/distribution v0.0.0-20171023080744-3800056b8832
	github.com/docker/docker v0.7.3-0.20190327010347-be7ac8be2ae0
	github.com/docker/go-connections v0.3.0
	github.com/docker/machine v0.0.0-20160115011140-7246b2c9650c
	github.com/docker/spdystream v0.0.0-20181023171402-6480d4af844c // indirect
	github.com/ehazlett/simplelog v0.0.0-20170112055302-9fcd579ee7c6
	github.com/elazarl/goproxy v0.0.0-20190711103511-473e67f1d7d2 // indirect
	github.com/elazarl/goproxy/ext v0.0.0-20190711103511-473e67f1d7d2 // indirect
	github.com/frankban/quicktest v1.4.1 // indirect
	github.com/ghodss/yaml v1.0.0
	github.com/golang/snappy v0.0.1 // indirect
	github.com/google/go-github v0.0.0-20170719170300-e062a8cd852f
	github.com/google/go-querystring v0.0.0-20170111101155-53e6ce116135
	github.com/gorilla/mux v1.6.1
	github.com/gorilla/websocket v1.4.0
	github.com/grpc-ecosystem/go-grpc-middleware v1.0.0 // indirect
	github.com/hashicorp/golang-lru v0.5.1
	github.com/liggitt/tabwriter v0.0.0-20181228230101-89fcab3d43de // indirect
	github.com/mattn/go-colorable v0.1.0
	github.com/mcuadros/go-version v0.0.0-20180611085657-6d5863ca60fa
	github.com/minio/minio-go v0.0.0-20180613230128-10531abd0af1
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/mapstructure v1.1.2
	github.com/morikuni/aec v0.0.0-20170113033406-39771216ff4c // indirect
	github.com/mrjones/oauth v0.0.0-20180629183705-f4e24b6d100c
	github.com/mxk/go-flowrate v0.0.0-20140419014527-cca7078d478f // indirect
	github.com/pborman/uuid v1.2.0
	github.com/pierrec/lz4 v2.2.6+incompatible // indirect
	github.com/pkg/errors v0.8.1
	github.com/prometheus/client_golang v1.1.0
	github.com/prometheus/common v0.6.0
	github.com/rancher/kontainer-driver-metadata v0.0.0-20190819174335-6eb94126a98c
	github.com/rancher/kontainer-engine v0.0.4-dev.0.20190819182532-d4cdf8e56671
	github.com/rancher/norman v0.0.0-20190819234253-61e72a6bdb94
	github.com/rancher/rdns-server v0.0.0-20180802070304-bf662911db6a
	github.com/rancher/rke v0.3.0-rc6.0.20190819180243-f8bac2c059d0
	github.com/rancher/types v0.0.0-20190819184610-eb94f3aba63f
	github.com/rancher/wrangler v0.1.5
	github.com/robfig/cron v1.1.0
	github.com/russellhaering/goxmldsig v0.0.0-20180122054445-a348271703b2 // indirect
	github.com/satori/go.uuid v1.2.0
	github.com/segmentio/kafka-go v0.0.0-20190411192201-218fd49cff39
	github.com/sirupsen/logrus v1.4.2
	github.com/stretchr/testify v1.3.0
	github.com/tomnomnom/linkheader v0.0.0-20180905144013-02ca5825eb80
	github.com/urfave/cli v1.21.0
	github.com/vmihailenco/msgpack v4.0.1+incompatible
	github.com/vmware/kube-fluentd-operator v0.0.0-20190307154903-bf9de7e79eaf
	github.com/xanzy/go-gitlab v0.0.0-20180830102804-feb856f4760f
	github.com/xdg/scram v0.0.0-20180814205039-7eeb5667e42c // indirect
	github.com/xdg/stringprep v1.0.0 // indirect
	go.uber.org/atomic v1.4.0 // indirect
	go.uber.org/multierr v1.1.0 // indirect
	go.uber.org/zap v1.10.0 // indirect
	golang.org/x/crypto v0.0.0-20190611184440-5c40567a22f8
	golang.org/x/oauth2 v0.0.0-20190604053449-0f29369cfe45
	golang.org/x/sync v0.0.0-20190423024810-112230192c58
	golang.org/x/sys v0.0.0-20190801041406-cbf593c0f2f3
	google.golang.org/api v0.2.1-0.20190315042342-d827405e6070
	google.golang.org/grpc v1.23.0
	gopkg.in/asn1-ber.v1 v1.0.0-20150924051756-4e86f4367175 // indirect
	gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127
	gopkg.in/ldap.v2 v2.5.0
	gopkg.in/natefinch/lumberjack.v2 v2.0.0
	gopkg.in/yaml.v2 v2.2.2
	k8s.io/api v0.0.0-20190805182251-6c9aa3caf3d6
	k8s.io/apiextensions-apiserver v0.0.0-20190805184801-2defa3e98ef1
	k8s.io/apimachinery v0.0.0-20190404173353-6a84e37a896d
	k8s.io/apiserver v0.0.0-20190805183321-97412272efd4
	k8s.io/cli-runtime v0.0.0-20190805185326-9eaa1a86d213
	k8s.io/client-go v11.0.1-0.20190805182715-88a2adca7e76+incompatible
	k8s.io/cloud-provider v0.0.0-20190805190417-1c521de1d7ab // indirect
	k8s.io/kubernetes v1.14.5
	k8s.io/utils v0.0.0-20190506122338-8fab8cb257d5
)