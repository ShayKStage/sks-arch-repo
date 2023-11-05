#!/bin/bash

rm sks-arch-repo.db
rm sks-arch-repo.files

repo-add sks-arch-repo.db.tar.gz *.pkg.tar.zst

rm sks-arch-repo.db
rm sks-arch-repo.files

mv sks-arch-repo.db.tar.gz sks-arch-repo.db
mv sks-arch-repo.files.tar.gz sks-arch-repo.files