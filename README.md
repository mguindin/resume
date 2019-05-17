# Resume

My resume (I know, real original)

## Building with docker

The resume can be compiled and a PDF built using a [docker
container](https://www.blang.io/posts/2015-04_docker-tooling-latex/)

```sh
docker run --rm -i -v $PWD:/data blang/latex pdflatex resume.tex
```
