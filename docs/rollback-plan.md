# Rollback Plan

## Objective

Restore the application to the last stable version if a deployment fails.

## Rollback Steps

1. Identify the last successful commit.
2. Revert the failed deployment.
3. Redeploy the previous stable version.
4. Verify that the application is running correctly.
5. Investigate and fix the issue before deploying again.

## Benefits

- Faster recovery
- Reduced downtime
- Reliable deployments