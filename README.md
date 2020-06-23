# DockerizeIT

On RHEL, Fedora, CentOS (SELinux) you need to enable write access to the shared folder
sudo chcon -Rt svirt_sandbox_file_t /tmp/shared
