# coah

![](https://raw2.github.com/geta6/coah/master/app/assets/img/coah.png)

![](https://travis-ci.org/geta6/coah.png)

coah, node.js WAF template.

## install

    git clone https://github.com/geta6/coah
    cd coah
    npm i

## config

    cp config/env.json{.sample,}

## client

### build

    grunt build

### test

    grunt test


### watch

    grunt watch

### build -> test -> watch

    grunt

## server

### start

  run grunt build before starting server

    npm start

### debug

    NODE_ENV=development DEBUG='coah*' npm start

## process manager

### pm2

    pm2 start config/web.coffee

### foreman

    foreman start


## MIT LICENSE

Copyright &copy; 2014 geta6 licensed under [MIT](http://opensource.org/licenses/MIT)

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
