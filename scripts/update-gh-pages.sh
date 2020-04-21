#!/usr/bin/env bash

set -eu

repo_uri="https://x-access-token:$GITHUB_TOKEN@github.com/$GITHUB_REPOSITORY.git"
remote_name="origin"
main_branch="master"
target_branch="gh-pages"
target_dir="docs/_site/"

cd "$GITHUB_WORKSPACE"

git worktree add "$target_dir" "$target_branch"

# Install dependencies
yarn
yarn --cwd docs/

# Build the design system website
yarn --cwd docs/ run build

# Remove the built Jekyll website from .gitignore
sed -i '/_site/d' ./.gitignore

git config user.name "CFPBot"
git config user.email "CFPBot@users.noreply.github.com"

cd "$target_dir"
git add .
git commit -m "Update GitHub Pages"
if [ "$?" != "0" ]; then
	echo "nothing to commit"
	exit 0
fi

git remote set-url "$remote_name" "$repo_uri"
git push "$remote_name" "$target_branch"
