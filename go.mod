module github.com/lala437/zpan

// +heroku goVersion go1.16
go 1.16

//replace github.com/saltbo/gopkg => /opt/works/gopkg

require (
	github.com/NetEase-Object-Storage/nos-golang-sdk v0.0.0-20191125093154-335c2b73bf6b
	github.com/aliyun/aliyun-oss-go-sdk v2.1.6+incompatible
	github.com/aws/aws-sdk-go v1.34.14
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/gin-gonic/gin v1.6.3
	github.com/saltbo/gopkg v0.0.0-20200905151036-32195ea0b27b
	github.com/satori/go.uuid v1.2.0
	github.com/spf13/cobra v1.0.0
	github.com/spf13/viper v1.7.1
	github.com/storyicon/grbac v0.0.0-20200224041032-a0461737df7e
	github.com/stretchr/testify v1.6.1
	github.com/tencentyun/cos-go-sdk-v5 v0.7.18
	github.com/upyun/go-sdk/v3 v3.0.2
	gopkg.in/alexcesaro/quotedprintable.v3 v3.0.0-20150716171945-2caba252f4dc // indirect
	gopkg.in/gomail.v2 v2.0.0-20160411212932-81ebce5c23df
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b
	gorm.io/driver/mysql v1.0.3
	gorm.io/driver/postgres v1.0.6
	gorm.io/driver/sqlite v1.1.4
	gorm.io/driver/sqlserver v1.0.5
	gorm.io/gorm v1.20.11
)
