# lakruzz/gatsby

The image is designed to behave like GitHub Pages, it utilizes the latest version of the Ruby gem ["github-pages"](https://pages.github.com/versions/) which is maintained by GitHub. But it also includes some nice tools and utilities that aren't necessarily supported by GitHub pages, which runs in safe mode, with only a limited support for plugins.

The source is available at GitHub from [lakruzz/gatsby](https://github.com/lakruzz/gatsby)

## Recommended use

To build/serve a gatsby site change directory into the root of your gatsby site folder and then run `gatsby serve` as exemplified.

See the [gatsby quickstart](https://www.gatsbyjs.com/docs/quick-start/) for more options.

### Examples

**Mac - using Docker-machine "default"**

```
docker run -it --rm \
  --pid=host \
  -v /$(pwd)://app:rw \
  --workdir //app \
  -p 80:8000  lakruzz/gatsby \
  gatsby serve --host 0.0.0.0 --port 8000
```


Now browse the IP of your docker machine ("default" used in the example):

```
open http://$(docker-machine ip default)
```

**Linux**

```
docker run -i -t --rm \
  -v $(pwd):/app:rw \
  --workdir /app \
  -p 8000:8000  lakruzz/gatsby \
  jekyll serve
```


Now browse port 8000 on you localhost:

```
xdg-open localhost:4000
```

## Report issues or ask questions
Use the issues on the GitHub repo: [`lakruzz/gatsby`](https://github.com/lakruzz/gatsby/issues)
