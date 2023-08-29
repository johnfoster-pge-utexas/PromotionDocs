#!/usr/bin/env bash

sed -e 's/\$/\\$/g' table.tex | \
sed -e '28s/^/\\midrule /g' | \
sed -e '29s/^/\\cellcolor{Gray}/g' | \
sed -e '30s/^/\\cellcolor{Gray!40}/g' | \
sed -e '15,27s/^/\\rowcolor{Gray} /g' | \
sed -e '14s/^/\\rowcolor{Gray!40} /g' | \
sed -e '12s/^/\\rowcolor{Gray!40} /g' | \
sed -e '1,3d;$d'
