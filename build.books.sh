#!/usr/bin/env bash

set -e

docker run -v `pwd`:/source jagregory/pandoc -f markdown -o aprenda-go-com-testes.pdf --variable urlcolor=blue --toc --toc-depth=1 pdf-cover.md \
    gb-readme.md \
    why.md \
    hello-world.md \
    integers.md \
    arrays-and-slices.md \
    structs-methods-and-interfaces.md \
    pointers-and-errors.md \
    maps.md \
    dependency-injection.md \
    mocking.md \
    concurrency.md \
    select.md \
    reflection.md \
    sync.md \
    context.md \
    app-intro.md \
    http-server.md \
    json.md \
    io.md \
    command-line.md \
    time.md \
    websockets.md \
    os-exec.md \
    error-types.md \

docker run -v `pwd`:/source jagregory/pandoc -f markdown -o aprenda-go-com-testes.epub --toc --toc-depth=1 title.txt \
    gb-readme.md \
    why.md \
    hello-world.md \
    integers.md \
    arrays-and-slices.md \
    structs-methods-and-interfaces.md \
    pointers-and-errors.md \
    maps.md \
    dependency-injection.md \
    mocking.md \
    concurrency.md \
    select.md \
    reflection.md \
    sync.md \
    context.md \
    app-intro.md \
    http-server.md \
    json.md \
    io.md \
    command-line.md \
    time.md \
    websockets.md \
    os-exec.md \
    error-types.md
