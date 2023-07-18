#!/usr/bin/env bash

sed -e 's/\$/\\$/g' table.tex | \
sed -e '26s/^/\\midrule/g' | \
sed -e '27s/^/\\cellcolor{Gray}/g' | \
sed -e '28s/^/\\cellcolor{Gray!40}/g' | \
sed -e '15,25s/^/\\rowcolor{Gray} /g' | \
sed -e '14s/^/\\rowcolor{Gray!40} /g' | \
sed -e '12s/^/\\rowcolor{Gray!40} /g' | \
sed -e '1,3d;$d'
