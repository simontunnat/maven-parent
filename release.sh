#!/usr/bin/env bash
set -e

VERSION=""

echo -n "Enter your desired version and press [ENTER]:"
read VERSION

if [ "${VERSION}" == "" ]; then
  echo "You supplied no valid version"
  exit 1
fi

TAG="v${VERSION}"
REVISION="${VERSION}"
CHANGELIST=""

echo "Version: ${VERSION}"
echo "Tag: ${TAG}"
read -p "Press enter to continue"

echo "Creating tag"
git tag "${TAG}"

echo "Starting build"
mvn -Drevision="${REVISION}" -Dchangelist="${CHANGELIST}" clean deploy -P release

echo "Pushing all changes"
git push                          
git push --tags