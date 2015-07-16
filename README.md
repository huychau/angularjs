# angularjs
AngularJS

## Install environment
### Updating system ...
```
sudo apt-get update
sudo apt-get install git curl
```

### Install node via NVM
```
curl https://raw.githubusercontent.com/creationix/nvm/v0.24.0/install.sh | bash
source ~/.bashrc
nvm install stable
nvm use stable
nvm alias default stable
```

### Install yo, gulp, bower
```
npm install -g yo gulp bower
```
### Install generator gulp angular
```
npm install -g generator-gulp-angular
```
## Create new project
```
mkdir your-project && cd $_
yo gulp-angular [your-projet]
```

### Error! npm
 - Clean npm cache and remove node_modules folder
 ```
 npm cache clean && rm -rf node_modules
 ```
 - Re-install (or as root) npm with --no-bin-links
 ```
 [sudo] npm install --no-bin-links
 ```
