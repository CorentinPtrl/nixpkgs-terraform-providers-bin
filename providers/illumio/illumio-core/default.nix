{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "9a2c4e51c35aa77fe106ffacc14431dcb417724b7af90c16aece1d65d180862d";
      url = "https://github.com/illumio/terraform-provider-illumio-core/releases/download/v0.2.2/terraform-provider-illumio-core_0.2.2_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "eda0996b54337a5a723f9daba73f4b3f718f22276f9eada0a7537d9bd2a7050b";
      url = "https://github.com/illumio/terraform-provider-illumio-core/releases/download/v0.2.2/terraform-provider-illumio-core_0.2.2_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "575d2bbbfd3d193f7fdfa2b522f84dae5ac0b43ba020e98c9416ace8d536ad35";
      url = "https://github.com/illumio/terraform-provider-illumio-core/releases/download/v0.2.2/terraform-provider-illumio-core_0.2.2_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "b1e62c246be283c353c9a28f614c7c37d549005aafb5101aa1b7cc2ac56588d5";
      url = "https://github.com/illumio/terraform-provider-illumio-core/releases/download/v0.2.2/terraform-provider-illumio-core_0.2.2_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "5c38aaca97867a490202c57521f3609e5989818c37c875ac0c2a668c2c0d0dff";
      url = "https://github.com/illumio/terraform-provider-illumio-core/releases/download/v0.2.2/terraform-provider-illumio-core_0.2.2_linux_amd64.zip";
    };
  };
  owner = "illumio";
  repo = "illumio-core";
  version = "0.2.2";
}
