module github.com/terraform-providers/terraform-provider-newrelic

require (
	github.com/dollarshaveclub/new-relic-synthetics-go v0.0.0-20170605224734-4dc3dd6ae884
	github.com/hashicorp/go-hclog v0.9.2 // indirect
	github.com/hashicorp/hil v0.0.0-20190212132231-97b3a9cdfa93 // indirect
	github.com/hashicorp/terraform v0.12.3
	github.com/hashicorp/yamux v0.0.0-20181012175058-2f1d1f20f75d // indirect
	github.com/mattn/go-isatty v0.0.8 // indirect
	github.com/newrelic/go-agent v2.9.0+incompatible
	github.com/paultyng/go-newrelic/v4 v4.4.0
	github.com/pkg/errors v0.8.1 // indirect
	github.com/ulikunitz/xz v0.5.6 // indirect
	github.com/vmihailenco/msgpack v4.0.4+incompatible // indirect
	golang.org/x/net v0.0.0-20191003171128-d98b1b443823 // indirect
	golang.org/x/sys v0.0.0-20191007092633-5f54ce542709 // indirect
	google.golang.org/genproto v0.0.0-20190219182410-082222b4a5c5 // indirect
	gopkg.in/jarcoal/httpmock.v1 v1.0.0-20190204112747-618f46f3f0c8 // indirect
)

replace golang.org/x/net v0.0.0-20190225175257-fe579d43d832 => golang.org/x/net v0.0.0-20191003171128-d98b1b443823

replace golang.org/x/sys v0.0.0-20190302045720-b6889370fb10 => golang.org/x/sys v0.0.0-20191007092633-5f54ce542709

go 1.13
