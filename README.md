# Basic Arch Linux x86_x64 image

### Pull for `docker`

```
sudo docker pull minibrary/archlinux
```

### Run Image

```
sudo docker run -i -t --name `YOUR-FAVORITE` minibrary/archlinux /bin/bash
```

### Update Packages

```
pacman -Syu
```

### Use this image for your Dockerfile

```
FROM minibrary/archlinux
```

Any question: minibrary@gmail.com

Thank you!

`MiNi`
