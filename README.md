![logo](https://camo.githubusercontent.com/3a88ddb4dacb856e103de7eab10b3228da5288be/68747470733a2f2f7261772e6769746875622e636f6d2f73656e6368616c6162732f6a736475636b2f6d61737465722f6f70742f6a736475636b2d6c6f676f2d6461726b2e706e67)

## What is JsDuck ?

[JsDuck](https://github.com/senchalabs/jsduck) is a API documentation generator for Sencha JavaScript frameworks.

## How to use this image ?

```console
$ docker run --rm -v $(pwd):/code --workdir /code poum/jsduck --config=jsduck.json
```

where `$(pwd)` is where your jsduck configuration file and javascript code live.

### Optional Environment Variables

None.

## Thanks

This images are build on top of [alpine:3.3](https://hub.docker.com/_/alpine/) one.
