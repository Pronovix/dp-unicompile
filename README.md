A docker wrapper for the unicompile node package.

## How to use

```shell
docker run -v "${PWD}":/app/target pronovix/dp-unicompile:current <path> [options]
```

Path is mandatory, options are optional.

`/app/target` is constant, `${PWD}` can be changed.

See [the Unicompile docs](https://www.npmjs.com/package/unicompile) for available options.
