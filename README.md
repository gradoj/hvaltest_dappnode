# hvaltest_dappnode
Using DAppNodeSDK this takes the official Helium Validator docker container and builds a package to run on DAppNode.

## Build
Can be run with docker compose or using https://github.com/dappnode/DAppNodeSDK Currently just getting the offical docker directly from https://quay.io/repository/team-helium/validator?tag=latest&tab=tags

### DAppNodeSDK
`$ dappnodesdk build`

### Docker Compose
`docker-compose build`

Start `$ docker-compose up -d`

View logs `$ docker-compose logs -f`

Stop `$ docker-compose down`

## Publish Package
