#!/bin/sh
for f in *.rockspec; do
	luarocks pack $f
done && mkdir -p build && mv *.src.rock build

cd build && luarocks-admin make_manifest .

cd ..
