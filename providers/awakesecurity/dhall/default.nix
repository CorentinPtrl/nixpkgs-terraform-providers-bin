{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "469e75f6623a7dc279a73f66fe501e3b58dd223675823f49fa3a2171da2f5695";
      url = "https://github.com/awakesecurity/terraform-provider-dhall/releases/download/v0.0.3/terraform-provider-dhall_0.0.3_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "68b8f774548c29edb33d7f5558be2d338aa07db712b1359a55b65bfbfaeb7124";
      url = "https://github.com/awakesecurity/terraform-provider-dhall/releases/download/v0.0.3/terraform-provider-dhall_0.0.3_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "38e88c2ef5265a8c0e438cf5e797d86490b7573550e88c6528e921cbd2f166ba";
      url = "https://github.com/awakesecurity/terraform-provider-dhall/releases/download/v0.0.3/terraform-provider-dhall_0.0.3_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "c7b97a47d133f15574aaa304ff7f45ef7ff1df0c98cbd2539b7aa1bfbfb5b9a6";
      url = "https://github.com/awakesecurity/terraform-provider-dhall/releases/download/v0.0.3/terraform-provider-dhall_0.0.3_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "1f10a4e8db65f0f861da65335a401e9e72a2321f51906d8c2e7d12b9c6d68d8d";
      url = "https://github.com/awakesecurity/terraform-provider-dhall/releases/download/v0.0.3/terraform-provider-dhall_0.0.3_linux_amd64.zip";
    };
  };
  owner = "awakesecurity";
  repo = "dhall";
  version = "0.0.3";
}
