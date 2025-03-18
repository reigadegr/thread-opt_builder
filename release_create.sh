#!/bin/sh
tag_name="v2.1.0"
tag_description="Release v2.1.0"

git tag -a "v2.1.0" -m "Release v2.1.0"
git push origin "v2.1.0"
gh release create "$tag_name" --title "$tag_description" --notes-file "module/changelog.md" "./thread-opt_release.zip"
