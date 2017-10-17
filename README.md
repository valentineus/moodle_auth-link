# Authorization by direct link
[![GitHub Release](https://img.shields.io/github/release/valentineus/auth-link.svg)](https://github.com/valentineus/auth-link/releases)
[![Build Status](https://travis-ci.org/valentineus/auth-link.svg?branch=master)](https://travis-ci.org/valentineus/auth-link)
[![Codacy Badge](https://api.codacy.com/project/badge/Grade/b3b4cf2153484a44ada1195cf721f335)](https://www.codacy.com/app/valentineus/auth-link)
[![Gitter Badge](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/valentineus/auth-link)

Authorization plugin for Moodle.
Adds the ability to authorize a user by a direct link.

<a name="installation">
    <h2>Installation</h2>
</a>

Get the installation package in any of the available methods:

* [GitHub Releases](https://github.com/valentineus/auth-link/releases).
* [Compilation from the source code](#build).

In Moodle in the administration panel go to the "Plugins" section and make a standard installation of the plug-in.

<a name="using">
    <h2>Using</h2>
</a>

Pass the variables `username` and `password` in any standard way.
Variables are read from a file `$ _REQUEST`, which guarantees GET and POST requests performance, as well as support for the cookie.

Example of a link that authorizes a user on the course:
```
https://yourwebserver.org/course/view.php?id=2&username=guest&password=qwerty
```

<a name="build">
    <h2>Build</h2>
</a>

Self-assembly package is as follows:

* Clone the repository:
```bash
git clone https://github.com/valentineus/auth-link.git auth-link
```

* Run the build script:
```bash
cd ./auth-link
/bin/sh build.sh
```

<a name="license">
    <h2>License</h2>
</a>

<img height="256px" alt="GNU Banner" src="https://www.gnu.org/graphics/runfreegnu.png" />

[GNU GPLv3](LICENSE.txt).
Copyright (c)
[Valentin Popov](mailto:info@valentineus.link).