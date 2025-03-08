#!/bin/sh
tag_name="v2.0.1"
tag_description="Release v2.0.1"

git tag -a $tag_name -m $tag_description
git push origin $tag_name
# gh release create $tag_name --title tag_description --notes-file module/changelog.md "output/thread-opt_release.zip"
