module github.com/containous/traefik/v2

go 1.24.0

require (
	github.com/BurntSushi/toml v1.5.0
	github.com/ExpediaDotCom/haystack-client-go v0.0.0-20190315171017-e7edbdf53a61
	github.com/Masterminds/sprig v2.20.0+incompatible
	github.com/NYTimes/gziphandler v1.1.1
	github.com/abbot/go-http-auth v0.0.0-00010101000000-000000000000
	github.com/abronan/valkeyrie v0.0.0-20190802193736-ed4c4a229894
	github.com/c0va23/go-proxyprotocol v0.9.1
	github.com/cenkalti/backoff/v3 v3.0.0
	github.com/containous/alice v0.0.0-20181107144136-d83ebdd94cbd
	github.com/coreos/go-systemd v0.0.0-20190719114852-fd7a80b32e1f
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc
	github.com/docker/docker v27.3.1+incompatible
	github.com/docker/go-connections v0.4.0
	github.com/eapache/channels v1.1.0
	github.com/elazarl/go-bindata-assetfs v1.0.0
	github.com/fatih/structs v1.1.0
	github.com/gambol99/go-marathon v0.0.0-20180614232016-99a156b96fb2
	github.com/go-acme/lego/v3 v3.0.2
	github.com/go-check/check v0.0.0-00010101000000-000000000000
	github.com/go-kit/kit v0.9.0
	github.com/golang/protobuf v1.5.4
	github.com/google/go-github/v28 v28.0.0
	github.com/gorilla/mux v1.8.1
	github.com/gorilla/websocket v1.5.0
	github.com/hashicorp/go-version v1.2.1
	github.com/influxdata/influxdb1-client v0.0.0-20190402204710-8ff2fc3824fc
	github.com/instana/go-sensor v1.4.17-0.20190515112224-78c14625025a
	github.com/libkermit/compose v0.0.0-20171122111507-c04e39c026ad
	github.com/libkermit/docker v0.0.0-20171122101128-e6674d32b807
	github.com/libkermit/docker-check v0.0.0-20171122104347-1113af38e591
	github.com/mailgun/ttlmap v0.0.0-20170619185759-c1c17f74874f
	github.com/miekg/dns v1.1.57
	github.com/mitchellh/copystructure v1.0.0
	github.com/mitchellh/hashstructure v1.0.0
	github.com/opentracing/opentracing-go v1.1.0
	github.com/openzipkin-contrib/zipkin-go-opentracing v0.4.3
	github.com/openzipkin/zipkin-go v0.2.1
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2
	github.com/prometheus/client_golang v1.22.0
	github.com/prometheus/client_model v0.6.1
	github.com/rancher/go-rancher-metadata v0.0.0-00010101000000-000000000000
	github.com/sirupsen/logrus v1.9.3
	github.com/stretchr/testify v1.10.0
	github.com/stvp/go-udp-testing v0.0.0-20171104055251-c4434f09ec13
	github.com/uber/jaeger-client-go v2.16.0+incompatible
	github.com/uber/jaeger-lib v2.0.0+incompatible
	github.com/unrolled/render v1.0.1
	github.com/unrolled/secure v1.0.1
	github.com/vdemeester/shakers v0.1.0
	github.com/vulcand/oxy v1.0.0
	github.com/vulcand/predicate v1.1.0
	golang.org/x/net v0.39.0
	golang.org/x/time v0.11.0
	google.golang.org/grpc v1.72.2
	gopkg.in/DataDog/dd-trace-go.v1 v1.16.1
	gopkg.in/fsnotify.v1 v1.4.7
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/api v0.32.3
	k8s.io/apimachinery v0.32.3
	k8s.io/client-go v0.32.3
	k8s.io/code-generator v0.19.7
	mvdan.cc/xurls/v2 v2.0.0
)

require (
	cloud.google.com/go/compute/metadata v0.6.0 // indirect
	github.com/Azure/azure-sdk-for-go v56.3.0+incompatible // indirect
	github.com/Azure/go-ansiterm v0.0.0-20230124172434-306776ec8161 // indirect
	github.com/Azure/go-autorest/autorest v0.11.24 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.9.18 // indirect
	github.com/Azure/go-autorest/autorest/azure/auth v0.1.0 // indirect
	github.com/Azure/go-autorest/autorest/azure/cli v0.1.0 // indirect
	github.com/Azure/go-autorest/autorest/date v0.3.0 // indirect
	github.com/Azure/go-autorest/autorest/to v0.4.0 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.1.0 // indirect
	github.com/Azure/go-autorest/logger v0.2.1 // indirect
	github.com/Azure/go-autorest/tracing v0.6.0 // indirect
	github.com/Masterminds/goutils v1.1.1 // indirect
	github.com/Masterminds/semver v1.4.2 // indirect
	github.com/Microsoft/go-winio v0.6.2 // indirect
	github.com/Microsoft/hcsshim v0.13.0 // indirect
	github.com/OpenDNS/vegadns2client v0.0.0-20180418235048-a3fa4a771d87 // indirect
	github.com/Shopify/sarama v1.23.1 // indirect
	github.com/VividCortex/gohistogram v1.0.0 // indirect
	github.com/akamai/AkamaiOPEN-edgegrid-golang v0.9.0 // indirect
	github.com/aliyun/alibaba-cloud-sdk-go v0.0.0-20190808125512-07798873deee // indirect
	github.com/aws/aws-sdk-go v1.43.16 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/cloudflare/cloudflare-go v0.10.0 // indirect
	github.com/codahale/hdrhistogram v0.0.0-20161010025455-3a0bb77429bd // indirect
	github.com/containerd/continuity v0.4.5 // indirect
	github.com/containerd/log v0.1.0 // indirect
	github.com/cpu/goacmedns v0.0.1 // indirect
	github.com/decker502/dnspod-go v0.2.0 // indirect
	github.com/dimchansky/utfbom v1.1.1 // indirect
	github.com/distribution/reference v0.6.0 // indirect
	github.com/dnaeon/go-vcr v1.2.0 // indirect
	github.com/dnsimple/dnsimple-go v0.30.0 // indirect
	github.com/docker/cli v28.4.0+incompatible // indirect
	github.com/docker/distribution v2.8.3+incompatible // indirect
	github.com/docker/docker-credential-helpers v0.9.3 // indirect
	github.com/docker/go-metrics v0.0.1 // indirect
	github.com/docker/go-units v0.5.0 // indirect
	github.com/docker/libcompose v0.0.0-20190805081528-eac9fe1b8b03 // indirect
	github.com/docker/libtrust v0.0.0-20160708172513-aabc10ec26b7 // indirect
	github.com/donovanhide/eventsource v0.0.0-20170630084216-b8f31a59085e // indirect
	github.com/eapache/queue v1.1.0 // indirect
	github.com/emicklei/go-restful/v3 v3.11.0 // indirect
	github.com/exoscale/egoscale v0.18.1 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/flynn/go-shlex v0.0.0-20150515145356-3f9db97f8568 // indirect
	github.com/fsnotify/fsnotify v1.9.0 // indirect
	github.com/fxamacker/cbor/v2 v2.7.0 // indirect
	github.com/go-errors/errors v1.0.1 // indirect
	github.com/go-ini/ini v1.67.0 // indirect
	github.com/go-logfmt/logfmt v0.5.1 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-openapi/jsonpointer v0.21.0 // indirect
	github.com/go-openapi/jsonreference v0.20.2 // indirect
	github.com/go-openapi/swag v0.23.0 // indirect
	github.com/gofrs/uuid v4.0.0+incompatible // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-jwt/jwt/v4 v4.5.0 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/mock v1.7.0-rc.1 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/gnostic-models v0.6.8 // indirect
	github.com/google/go-cmp v0.7.0 // indirect
	github.com/google/go-querystring v1.0.0 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/s2a-go v0.1.7 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.3.2 // indirect
	github.com/googleapis/gax-go/v2 v2.12.2 // indirect
	github.com/gophercloud/gophercloud v0.3.0 // indirect
	github.com/gorilla/context v1.1.1 // indirect
	github.com/gravitational/trace v0.0.0-20190726142706-a535a178675f // indirect
	github.com/hashicorp/go-uuid v1.0.3 // indirect
	github.com/huandu/xstrings v1.2.0 // indirect
	github.com/iij/doapi v0.0.0-20190504054126-0bbf12d6d7df // indirect
	github.com/imdario/mergo v0.3.13 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/jonboulle/clockwork v0.4.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/compress v1.18.0 // indirect
	github.com/kolo/xmlrpc v0.0.0-20190717152603-07c4ee3fd181 // indirect
	github.com/labbsr0x/bindman-dns-webhook v1.0.0 // indirect
	github.com/labbsr0x/goh v0.0.0-20190830205702-3d6988c73e10 // indirect
	github.com/linode/linodego v0.10.0 // indirect
	github.com/looplab/fsm v0.1.0 // indirect
	github.com/magiconair/properties v1.8.7 // indirect
	github.com/mailgun/minheap v0.0.0-20170619185613-3dbe6c6bf55f // indirect
	github.com/mailgun/multibuf v0.0.0-20150714184110-565402cd71fb // indirect
	github.com/mailgun/timetools v0.0.0-20141028012446-7e6055773c51 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.0 // indirect
	github.com/moby/go-archive v0.1.0 // indirect
	github.com/moby/patternmatcher v0.6.0 // indirect
	github.com/moby/sys/sequential v0.6.0 // indirect
	github.com/moby/sys/symlink v0.3.0 // indirect
	github.com/moby/sys/user v0.4.0 // indirect
	github.com/moby/sys/userns v0.1.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/morikuni/aec v1.0.0 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/namedotcom/go v0.0.0-20180403034216-08470befbe04 // indirect
	github.com/nrdcg/auroradns v1.0.0 // indirect
	github.com/nrdcg/goinwx v0.6.1 // indirect
	github.com/nrdcg/namesilo v0.2.1 // indirect
	github.com/onsi/ginkgo/v2 v2.23.4 // indirect
	github.com/onsi/gomega v1.37.0 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/opencontainers/image-spec v1.1.1 // indirect
	github.com/opencontainers/runc v1.2.3 // indirect
	github.com/opentracing-contrib/go-observer v0.0.0-20170622124052-a52f23424492 // indirect
	github.com/opentracing/basictracer-go v1.0.0 // indirect
	github.com/oracle/oci-go-sdk v7.0.0+incompatible // indirect
	github.com/ovh/go-ovh v0.0.0-20181109152953-ba5adb4cf014 // indirect
	github.com/philhofer/fwd v1.0.0 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/prometheus/common v0.62.0 // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	github.com/sacloud/libsacloud v1.26.1 // indirect
	github.com/spf13/pflag v1.0.6 // indirect
	github.com/stretchr/objx v0.5.2 // indirect
	github.com/timewasted/linode v0.0.0-20160829202747-37e84520dcf7 // indirect
	github.com/tinylib/msgp v1.0.2 // indirect
	github.com/transip/gotransip v5.8.2+incompatible // indirect
	github.com/vultr/govultr v0.1.4 // indirect
	github.com/x448/float16 v0.8.4 // indirect
	github.com/xeipuuv/gojsonpointer v0.0.0-20190905194746-02993c407bfb // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20180127040603-bd5ef7bd5415 // indirect
	github.com/xeipuuv/gojsonschema v1.2.0 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/auto/sdk v1.1.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.60.0 // indirect
	go.opentelemetry.io/otel v1.35.0 // indirect
	go.opentelemetry.io/otel/metric v1.35.0 // indirect
	go.opentelemetry.io/otel/trace v1.35.0 // indirect
	go.uber.org/ratelimit v0.0.0-20180316092928-c15da0234277 // indirect
	golang.org/x/crypto v0.37.0 // indirect
	golang.org/x/mod v0.24.0 // indirect
	golang.org/x/oauth2 v0.27.0 // indirect
	golang.org/x/sync v0.16.0 // indirect
	golang.org/x/sys v0.37.0 // indirect
	golang.org/x/term v0.31.0 // indirect
	golang.org/x/text v0.24.0 // indirect
	golang.org/x/tools v0.32.0 // indirect
	golang.org/x/xerrors v0.0.0-20231012003039-104605ab7028 // indirect
	google.golang.org/api v0.169.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20250218202821-56aae31c358a // indirect
	google.golang.org/protobuf v1.36.9 // indirect
	gopkg.in/evanphx/json-patch.v4 v4.12.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
	gopkg.in/ns1/ns1-go.v2 v2.0.0-20190730140822-b51389932cbc // indirect
	gopkg.in/resty.v1 v1.12.0 // indirect
	gopkg.in/square/go-jose.v2 v2.6.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	gotest.tools v2.2.0+incompatible // indirect
	k8s.io/gengo v0.0.0-20210813121822-485abfe95c7c // indirect
	k8s.io/gengo/v2 v2.0.0-20240826214909-a7b603a56eb7 // indirect
	k8s.io/klog/v2 v2.130.1 // indirect
	k8s.io/kube-openapi v0.0.0-20241105132330-32ad38e42d3f // indirect
	k8s.io/utils v0.0.0-20241104100929-3ea5e8cea738 // indirect
	sigs.k8s.io/json v0.0.0-20241010143419-9aa6b5e7a4b3 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.4.2 // indirect
	sigs.k8s.io/yaml v1.4.0 // indirect
)

replace (
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v12.4.1+incompatible
	github.com/docker/docker => github.com/docker/engine v0.0.0-20190725163905-fa8dd90ceb7b
)

// Containous forks
replace (
	github.com/abbot/go-http-auth => github.com/containous/go-http-auth v0.4.1-0.20180112153951-65b0cdae8d7f
	github.com/go-check/check => github.com/containous/check v0.0.0-20170915194414-ca0bf163426a
	github.com/gorilla/mux => github.com/containous/mux v0.0.0-20181024131434-c33f32e26898
	github.com/mailgun/minheap => github.com/containous/minheap v0.0.0-20190809180810-6e71eb837595
	github.com/mailgun/multibuf => github.com/containous/multibuf v0.0.0-20190809014333-8b6c9a7e6bba
	github.com/rancher/go-rancher-metadata => github.com/containous/go-rancher-metadata v0.0.0-20190402144056-c6a65f8b7a28
)
