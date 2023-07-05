#!/bin/bash

# Create directories
mkdir -p release-mgmt/{.github/workflows,.github/ISSUE_TEMPLATE,src,test}

# Create files
touch release-mgmt/{.gitignore,LICENSE,README.md,CHANGELOG.md,CONTRIBUTING.md,CODE_OF_CONDUCT.md,package.json}
touch release-mgmt/.github/workflows/release.yml
touch release-mgmt/.github/ISSUE_TEMPLATE/{bug_report.md,feature_request.md}

# Initialize git in the new repository
cd release-mgmt
git init

# Done
echo "Done creating repository structure"
