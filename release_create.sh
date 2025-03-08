#!/bin/sh
tag_name="pgo"
tag_description="pgo v2.0.1"

git tag -a "pgo" -m "pgo v2.0.1"
git push origin "pgo"
gh release create $tag_name --title tag_description --notes-file module/changelog.md "./merged.profdata"
