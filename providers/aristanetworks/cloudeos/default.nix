{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "80cdf3ca096b391e4bcb40af2283016b988995005800fd9b71710d084434511f";
      url = "https://github.com/aristanetworks/terraform-provider-cloudeos/releases/download/v1.1.3/terraform-provider-cloudeos_1.1.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d7dbbf435413e448e4ede6a4b99cc1a374ea9fc001135b682c8d5d82bc8e93db";
      url = "https://github.com/aristanetworks/terraform-provider-cloudeos/releases/download/v1.1.3/terraform-provider-cloudeos_1.1.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e03b6b078e88ef35419cb9ecd5509ece40976fc6b58de44486cc808c7a0ba8dd";
      url = "https://github.com/aristanetworks/terraform-provider-cloudeos/releases/download/v1.1.3/terraform-provider-cloudeos_1.1.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "8166b4a300a7d040fcfe1a3a155a36ac4ea3c8e734aae6683e2e5bdabb1f1bcf";
      url = "https://github.com/aristanetworks/terraform-provider-cloudeos/releases/download/v1.1.3/terraform-provider-cloudeos_1.1.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "ffaddd6bf3e74d411ecd920be069a0a4998b0b5a6b25bad5bbfc6e7b30b9c879";
      url = "https://github.com/aristanetworks/terraform-provider-cloudeos/releases/download/v1.1.3/terraform-provider-cloudeos_1.1.3_linux_amd64.zip";
    };
  };
  owner = "aristanetworks";
  repo = "cloudeos";
  version = "1.1.3";
}