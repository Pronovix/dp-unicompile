A docker wrapper for the unicompile node package.

## How to use

```shell
docker run -v "${PWD}":/app/target pronovix/dp-unicompile:current
```

`/app/target` is constant, `${PWD}` can be changed.

See [the docs](https://www.npmjs.com/package/unicompile) to configure unicompile.
