# GCP Dev Container template

## How to use

First, make sure you have a Google Cloud project to deploy your resources. Then, [open this repository in a devcontainer](https://code.visualstudio.com/docs/devcontainers/containers#_quick-start-open-an-existing-folder-in-a-container) (follow this tutorial if needed: [Dev Containers tutorial](https://code.visualstudio.com/docs/devcontainers/tutorial)) to ensure you have the dependencies necessary to run the services locally. After all this, you need to run:

```bash
make gcp_setup
```

to initialize Google Cloud CLI (for authentication).

## License

This project is licensed under the MIT License - see [LICENSE](LICENSE) file for details.