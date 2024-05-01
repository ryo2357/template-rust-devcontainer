
# template-rust-devcontainer

Rust development template on devcontainer

## Setup

```bash
git clone git@github.com:ryo2357/template-rust-devcontainer.git <rust package name>
cd <rust package name>
bash setup.bash
```

## Make Docker Image

- build: `docker build -t <image_name> .`
- run: `docker run -it <image_name>`
- run and delete image: `docker run -it --rm <image_name>`


## Environment Variables

The environment variables within the devcontainer are defined in `.devcontainer/devcontainer.env`. The environment variables for the runtime image are defined in the runtime environment.