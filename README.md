A docker wrapper for the unicompile node package.

## How to use

```shell
docker run --rm -it -v "${PWD}":/home/node/app/target pronovix/dp-unicompile:latest [options]
```

`/home/node/app/target` is constant, `${PWD}` can be changed.

See [the Unicompile docs](https://www.npmjs.com/package/unicompile) for available options.
