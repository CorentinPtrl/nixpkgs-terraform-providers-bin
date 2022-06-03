{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9c314dfef2509aaf6895fadff3eaddcbd3d67457a521dae14c5309bac3408c4a";
      url = "https://github.com/honeycombio/terraform-provider-honeycombio/releases/download/v0.7.0/terraform-provider-honeycombio_0.7.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "9edc8ca0834f69c6acc80a5dba53d0645cabfb4022bc08eb61cda34af5f43f1b";
      url = "https://github.com/honeycombio/terraform-provider-honeycombio/releases/download/v0.7.0/terraform-provider-honeycombio_0.7.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "99303125fbb1710f45dd3d95672e0647f82cfd6cc41bda2936dd250b2fe9b514";
      url = "https://github.com/honeycombio/terraform-provider-honeycombio/releases/download/v0.7.0/terraform-provider-honeycombio_0.7.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b06d748ccab6b5adf0f4821fa3106d3b87573cfb25d977d18a161627367a7557";
      url = "https://github.com/honeycombio/terraform-provider-honeycombio/releases/download/v0.7.0/terraform-provider-honeycombio_0.7.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d09d8ee9f31913f6290894e153adf5e9ac799ee78ad28415b4e663fbecf7b532";
      url = "https://github.com/honeycombio/terraform-provider-honeycombio/releases/download/v0.7.0/terraform-provider-honeycombio_0.7.0_linux_amd64.zip";
    };
  };
  owner = "honeycombio";
  repo = "honeycombio";
  version = "0.7.0";
}
