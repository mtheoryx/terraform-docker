# Containerize the Terraform command

## To build it

```bash
docker build -t YOUR_IMAGE_NAME .
```

## To run it

```bash
docker run -it --rm YOUR_IMAGE_NAME
```

## Give it a command!

```bash
docker run -it --rm YOUR_IMAGE_NAME terraform --help
```