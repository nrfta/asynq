module github.com/hibiken/asynq/tools

go 1.13

require (
	github.com/fatih/color v1.9.0
	github.com/go-redis/redis/v7 v7.4.0
	github.com/google/uuid v1.1.1
	github.com/mitchellh/go-homedir v1.1.0
	github.com/hibiken/asynq v0.13.0
	github.com/spf13/cast v1.3.1
	github.com/spf13/cobra v1.0.0
	github.com/spf13/viper v1.6.2
)

replace github.com/hibiken/asynq => ./..
