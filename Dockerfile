FROM debian:latest

RUN <<EOT
  apt-get update
  apt-get upgrade -y

  apt-get install -y rclone
EOT
