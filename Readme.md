
# npm-repo-proxy

  HTTP server that serves npm-repo redirects

  [![build status](https://secure.travis-ci.org/jb55/npm-repo-proxy.svg)](http://travis-ci.org/jb55/npm-repo-proxy)

## Installation

  Install with npm

    $ npm install npm-repo-proxy

## Usage

```
usage: npm-repo-proxy [options]

options

--help      show this
--port      set port (default 9676)
--cache     set cache dir (default /tmp/npm-repo-proxy-cache)
--registry  set npm registry (default https://registry.npmjs.org)
```

Goto `http://localhost:9676/repo` to get served a redirect for that
npm repository

## License

  The MIT License (MIT)

  Copyright (c) 2014 William Casarin

  Permission is hereby granted, free of charge, to any person obtaining a copy
  of this software and associated documentation files (the "Software"), to deal
  in the Software without restriction, including without limitation the rights
  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
  copies of the Software, and to permit persons to whom the Software is
  furnished to do so, subject to the following conditions:

  The above copyright notice and this permission notice shall be included in
  all copies or substantial portions of the Software.

  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
  THE SOFTWARE.
