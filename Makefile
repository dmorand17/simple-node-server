install:
	yarn add --dev typescript
	yarn add --dev @types/node
	yarn add --dev eslint @typescript-eslint/parser @typescript-eslint/eslint-plugin
	yarn add --dev prettier eslint-config-prettier eslint-plugin-prettier
	yarn add rimraf fs
	
build:
	yarn build

build_and_run:
	yarn build && yarn start