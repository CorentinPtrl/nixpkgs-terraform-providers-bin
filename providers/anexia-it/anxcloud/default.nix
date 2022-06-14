{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f89371371187890ad26a3bd17f7e7d98b22919f7c1ac7f12a8bde209648319d4";
      url = "https://github.com/anexia-it/terraform-provider-anxcloud/releases/download/v0.3.5/terraform-provider-anxcloud_0.3.5_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "0f880a739efa87eb7c38cd855e11231765cc7536d2157d0cb9942dcc3cf76625";
      url = "https://github.com/anexia-it/terraform-provider-anxcloud/releases/download/v0.3.5/terraform-provider-anxcloud_0.3.5_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "7cf48a495d5167910f9598f29eb99eb45338452b6bf75b00b359fe18d5579f26";
      url = "https://github.com/anexia-it/terraform-provider-anxcloud/releases/download/v0.3.5/terraform-provider-anxcloud_0.3.5_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "e76106829c822ce8b56c40214551d40a4c5aff84edb78015e2e85955fe0e5103";
      url = "https://github.com/anexia-it/terraform-provider-anxcloud/releases/download/v0.3.5/terraform-provider-anxcloud_0.3.5_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3d73d9a4c6ac80c3630d267bdc867d1e8c9f65ed4a0d28a4152d9bdbf197e101";
      url = "https://github.com/anexia-it/terraform-provider-anxcloud/releases/download/v0.3.5/terraform-provider-anxcloud_0.3.5_linux_amd64.zip";
    };
  };
  owner = "anexia-it";
  repo = "anxcloud";
  version = "0.3.5";
}
