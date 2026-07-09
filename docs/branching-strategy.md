# Branching Strategy

This project follows a simple Git branching strategy.

## Branches

### main
- Stable production-ready code.
- Direct commits are not allowed.
- Changes should be merged through Pull Requests.

### develop
- Used for ongoing development.
- New features and fixes are developed here before merging into main.

## Workflow

1. Create a feature branch from `develop`.
2. Make changes.
3. Commit with a meaningful message.
4. Push the branch.
5. Create a Pull Request.
6. Review and merge into `develop`.
7. Merge `develop` into `main` when ready.