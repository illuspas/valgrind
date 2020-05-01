# valgrind
Valgrind Docker Image

## Usage

```
cd nms-linux-amd64
docker run --rm -v ${PWD}:/root -p 1935:1935 illuspas/valgrind --leak-check=full ./nms
```