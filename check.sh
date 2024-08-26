

# Assign a boolean value SKIP to the result of the check.
SKIP=$(git log -1 --pretty=%B | grep -q "NOCIRCLECI" && echo "true" || echo "false")
