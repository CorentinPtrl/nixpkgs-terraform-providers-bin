{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "adcbd6b3fbb2d28dba061889a7968b8d12d1fe56ae05ec5ac5f991ea37d95996";
      url = "https://github.com/NaverCloudPlatform/terraform-provider-ncloud/releases/download/v2.2.9/terraform-provider-ncloud_2.2.9_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a0e1d76def98ca1e450482506ee2f680a1ae16c23d773af1fb27843b80f473e9";
      url = "https://github.com/NaverCloudPlatform/terraform-provider-ncloud/releases/download/v2.2.9/terraform-provider-ncloud_2.2.9_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "3cc3975b44c8e77939a2ab33ec7fe6efb495ebd11526aa7ecc03b1c6b09d7a22";
      url = "https://github.com/NaverCloudPlatform/terraform-provider-ncloud/releases/download/v2.2.9/terraform-provider-ncloud_2.2.9_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e99bb2d4fc151eb0592a7e56bb44ebb69edb497b4e855a2f8e10e6aef21ba429";
      url = "https://github.com/NaverCloudPlatform/terraform-provider-ncloud/releases/download/v2.2.9/terraform-provider-ncloud_2.2.9_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "f517ce8641d513facee32f78f0afdc4426a7c634885870a65a30b42124d1e1ea";
      url = "https://github.com/NaverCloudPlatform/terraform-provider-ncloud/releases/download/v2.2.9/terraform-provider-ncloud_2.2.9_linux_amd64.zip";
    };
  };
  owner = "NaverCloudPlatform";
  repo = "ncloud";
  version = "2.2.9";
}
