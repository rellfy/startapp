###### Environment variables
| Variable name | Description |
| --- | --- |
| SCRIPT_NAME | Name of the script to run on startup (e.g. `node` to run node.sh) |

###### GIT
If the shell script depends on a git repository the following environment variables must be set when running the container.

| Variable name | Description |
| --- | --- |
| PROJECT_DIRECTORY | Path to clone project's git repository into |
| GIT_URL | URL for git repository |
| GIT_ORIGIN | Git origin (e.g. "origin") |
| GIT_BRANCH | Git branch (e.g. "master") |

###### Node
Execution steps:
1. clone git repository containing Node project (`git-init.sh`)
2. `npm start` is executed after `npm install`
