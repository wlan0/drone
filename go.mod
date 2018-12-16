module github.com/drone/drone

require (
	code.gitea.io/sdk v0.0.0-20181204230321-6abdddefe30b
	github.com/Microsoft/go-winio v0.4.11 // indirect
	github.com/Sirupsen/logrus v0.10.0
	github.com/aws/aws-sdk-go v1.15.11 // indirect
	github.com/beorn7/perks v0.0.0-20160804104726-4c0e84591b9a // indirect
	github.com/cncd/logging v0.0.0-20170305070534-03b6463409fe
	github.com/cncd/pipeline v1.0.0-alpha
	github.com/cncd/pubsub v0.0.0-20170303070635-0691529ab100
	github.com/cncd/queue v0.0.0-20170406022548-63b1974bbcc9
	github.com/coreos/go-semver v0.0.0-20170209201757-5e3acbb5668c
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dgrijalva/jwt-go v0.0.0-20170104182250-a601269ab70c
	github.com/dimfeld/httptreemux v0.0.0-20170728181113-4faa6bbd32f9
	github.com/docker/distribution v2.7.0+incompatible // indirect
	github.com/docker/docker v0.0.0-20170124170827-f645ffca04ab // indirect
	github.com/docker/go-connections v0.4.0 // indirect
	github.com/docker/go-units v0.3.0 // indirect
	github.com/docker/libcompose v0.0.0-20170210184346-1c4bd4542afb // indirect
	github.com/drone/drone-ui v0.8.1
	github.com/drone/envsubst v0.0.0-20181018144617-15e3f9b7e163
	github.com/drone/expr v0.0.0-20170909010628-72f4df4a266b
	github.com/drone/signal v0.0.0-20170915013802-ac5d07ef1315
	github.com/fatih/structs v1.0.0 // indirect
	github.com/flynn/go-shlex v0.0.0-20150515145356-3f9db97f8568 // indirect
	github.com/franela/goblin v0.0.0-20170111051028-2fa789fd0c6b
	github.com/ghodss/yaml v0.0.0-20161207003320-04f313413ffd // indirect
	github.com/gin-gonic/contrib v0.0.0-20150815172543-14f66d54cdb9
	github.com/gin-gonic/gin v0.0.0-20160130002857-3d002e382355
	github.com/go-sql-driver/mysql v1.3.0
	github.com/gogits/go-gogs-client v0.0.0-20160212212711-d584b1e0fb4d
	github.com/google/go-github v0.0.0-20151120211125-47f2593dad19
	github.com/google/go-querystring v0.0.0-20140906084135-d8840cbb2baa // indirect
	github.com/gorilla/securecookie v0.0.0-20140409111100-1b0c7f6e9ab3
	github.com/gorilla/websocket v1.0.0 // indirect
	github.com/hashicorp/errwrap v0.0.0-20141028054710-7554cd9344ce // indirect
	github.com/hashicorp/go-cleanhttp v0.0.0-20170211013415-3573b8b52aa7 // indirect
	github.com/hashicorp/go-multierror v0.0.0-20161216184304-ed905158d874 // indirect
	github.com/hashicorp/go-rootcerts v0.0.0-20160503143440-6bb64b370b90 // indirect
	github.com/hashicorp/golang-lru v0.0.0-20160813221303-0a025b7e63ad // indirect
	github.com/hashicorp/hcl v0.0.0-20170504190234-a4b07c25de5f // indirect
	github.com/hashicorp/vault v0.0.0-20170505234026-92dd48be2efc
	github.com/ianschenck/envflag v0.0.0-20140720210342-9111d830d133 // indirect
	github.com/joho/godotenv v0.0.0-20150907010228-4ed13390c0ac
	github.com/jpillora/go-ogle-analytics v0.0.0-20161213085824-14b04e0594ef // indirect
	github.com/koding/cache v0.0.0-20161222233015-e8a81b0b3f20 // indirect
	github.com/kr/pretty v0.0.0-20160708215748-737b74a46c4b
	github.com/kr/text v0.0.0-20160504234017-7cafcd837844 // indirect
	github.com/lib/pq v0.0.0-20151015211310-83c4f410d0ae
	github.com/lucas-clemente/aes12 v0.0.0-20161215152228-25700e67be5c // indirect
	github.com/lucas-clemente/fnv128a v0.0.0-20160504152609-393af48d3916 // indirect
	github.com/lucas-clemente/quic-go v0.0.0-20170724161430-ab2bee400206 // indirect
	github.com/lucas-clemente/quic-go-certificates v0.0.0-20160823095156-d2f86524cced // indirect
	github.com/manucorporat/sse v0.0.0-20160126180136-ee05b128a739 // indirect
	github.com/mattn/go-sqlite3 v0.0.0-20170901084005-05548ff55570
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/mitchellh/go-homedir v0.0.0-20161203194507-b8bc1bf76747 // indirect
	github.com/mitchellh/mapstructure v0.0.0-20170422000251-cc8532a8e9a5 // indirect
	github.com/mrjones/oauth v0.0.0-20160405235802-31f1e8e5addd
	github.com/opencontainers/go-digest v1.0.0-rc1 // indirect
	github.com/pkg/errors v0.8.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v0.0.0-20180209125602-c332b6f63c06
	github.com/prometheus/client_model v0.0.0-20171117100541-99fa1f4be8e5 // indirect
	github.com/prometheus/common v0.0.0-20180110214958-89604d197083 // indirect
	github.com/prometheus/procfs v0.0.0-20180125133057-cb4147076ac7 // indirect
	github.com/rs/zerolog v0.0.0-20170911215232-9d194eb6f50e
	github.com/russross/meddler v0.0.0-20130919212315-308c3d0e5e45
	github.com/sethgrid/pester v0.0.0-20170408212409-4f4c0a67b649 // indirect
	github.com/sourcegraph/jsonrpc2 v0.0.0-20170220125533-277d2464cfb1 // indirect
	github.com/square/go-jose v0.0.0-20150821223324-afa7aee6d378 // indirect
	github.com/stretchr/objx v0.1.1 // indirect
	github.com/stretchr/testify v0.0.0-20160129193106-9f9027faeb0d
	github.com/tevino/abool v0.0.0-20160628101133-3c25f2fe7cd0
	github.com/urfave/cli v0.0.0-20170117011938-f1be59ff3d23
	golang.org/x/crypto v0.0.0-20180112200814-13931e22f9e7
	golang.org/x/net v0.0.0-20180724234803-3673e40ba225
	golang.org/x/oauth2 v0.0.0-20160304213135-045497edb623
	golang.org/x/sync v0.0.0-20161206014632-450f422ab23c
	golang.org/x/sys v0.0.0-20160415135844-f64b50fbea64 // indirect
	google.golang.org/appengine v1.3.0 // indirect
	google.golang.org/genproto v0.0.0-20170531203552-aa2eb687b4d3 // indirect
	google.golang.org/grpc v0.0.0-20170626232044-9cb02b885b41
	gopkg.in/go-playground/validator.v8 v8.17.1 // indirect
	gopkg.in/mgo.v2 v2.0.0-20180705113604-9856a29383ce // indirect
	gopkg.in/square/go-jose.v2 v2.2.1 // indirect
	gopkg.in/yaml.v2 v2.2.1
)

replace (
	github.com/cncd/pipeline => github.com/wlan0/pipeline v0.0.0-20181216003636-67363b234cfd
	github.com/dgrijalva/jwt-go => github.com/dgrijalva/jwt-go v0.0.0-20150904212456-c1da56349675
)
