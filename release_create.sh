#!/bin/sh
tag_name="v2.0.0"
tag_description="Release v2.0.0"

git tag -a $tag_name -m $tag_description
git push origin $tag_name
gh release create $tag_name --title tag_description --notes-file target/changelog.md "target/thread-opt_release.zip"
