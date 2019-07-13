# flask-react-template
Flask w/ React Template

## Environments

### Python Flask
* `python==3.7.3`
* `Flask==1.1.1`

### Node.js React
* `nvm 0.34.0`
* `node v12.6.0`
* `npm@6.10.1`
* `yarn@1.17.3`
* `create-react-app@3.0.1`
* `react@16.8.6`

## Usage

### Clone git repository.
```bash
$ git clone https://github.com/gignac-cha/flask-react-template.git <your-project-name>
```

### Preparing environment. (if you need)
* See [prepare.sh](prepare.sh)
* Or see here: https://github.com/creationix/nvm

#### Install NVM
```bash
$ curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash
$ export NVM_DIR="${XDG_CONFIG_HOME/:-$HOME/.}nvm"
$ [ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
```

#### Install Node.js
```bash
$ nvm install v12.6.0
$ nvm use v12.6.0
$ npm i -g npm
```

#### Install create-react-app and yarn
* See here: https://github.com/facebook/create-react-app
* And also see here: https://yarnpkg.com/
```bash
$ npm i -g create-react-app yarn
```

#### Install Python 3 (Ubuntu)
```
$ sudo apt-get install -y python3 python3-pip
$ sudo python3 -m pip install pip
```

#### Install Flask
* See here: http://flask.pocoo.org/

##### Using `requirements.txt`
* See [requirements.txt](requirements.txt)
```bash
$ sudo pip3 install -r requirements.txt
```

##### Or using PyPi
* See here: https://pypi.org/project/Flask/
```bash
$ sudo pip3 install flask
```

### Build React

* Just run command `yarn build` in your **React frontend project** (`<your-project-name>/ui`)<br/>
  **NOT ENTIRE PROJECT** (`<your-project-name>`)
```
$ cd <your-project-name>/ui
$ yarn build
```

* Then you can get bundle files in `<your-project-name>/web/static/`<br/>
  See `prebuild` and `postbuild` sections from [ui/package.json](ui/package.json)

### Run Flask Server (Debug mode)

* Just run `debug.sh`
* See [debug.sh](debug.sh)
```
$ sh debug.sh
```
* Then server starts on http://localhost:5000

### Run Flask Server

* Just run `start.sh`
* See [start.sh](start.sh)
```
$ sh start.sh
```
* Then server also starts on http://localhost:5000

### Run Server via `react-scripts`

* Just run command `yarn start` in your **React frontend project** (`<your-project-name>/ui`)
```
$ cd <your-project-name>
$ yarn start
```
* Then server starts on http://localhost:3000
