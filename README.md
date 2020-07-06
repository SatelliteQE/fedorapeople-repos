# fedorapeople-repos

This is a prototype for how Satellite QE could consolidate their fedorapeople repos used in robottelo. By consolidating all of these repos into one place, the use of a repo won't go away when someone deletes their account or leaves the project, and we can all add repos to this GitHub repository by making PRs. The plan is to add a Dockerfile to this repo, so that the fedorapeople repos can be hosted locally in a container when running robottelo tests.
