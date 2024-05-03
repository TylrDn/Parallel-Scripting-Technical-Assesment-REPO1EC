# Interactive noVNC Workflow on Parallel Works

This repository contains the files needed to deploy an interactive noVNC workflow on the Parallel Works platform. The workflow allows accessing a containerized desktop environment through a web browser.

## Files

- `github.json`: Configuration file for connecting the Parallel Works workflow to this GitHub repository.
- `noVNC.json`: Workflow step definition for setting up noVNC and starting the VNC server.
- `workflow.xml`: Main workflow definition file specifying the resources, job scheduler, and script.
- `thumbnail.png`: Thumbnail image representing the project.

## Setup Instructions

1. Create a new workflow in the Parallel Works web UI.
2. Add the `github.json`, `noVNC.json`, `workflow.xml`, `README.md`, and `thumbnail.png` files to the workflow directory.
3. Update the `github.json` file with your repository URL and branch name.
4. Configure the compute resource and job scheduler in the `noVNC.json` and `workflow.xml` files.
5. Commit and push the changes to your GitHub repository.
6. In the Parallel Works UI, go to the "Workflows" tab and select the noVNC workflow.
7. Click "Run" to execute the workflow and access the containerized desktop through the web browser.

For detailed instructions and troubleshooting, refer to the Parallel Works documentation.
