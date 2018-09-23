class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-436/loom"
  sha256 "631d926ee3d0acaed8f9c91e685cbe01fd2c68ec05f6053a42bf29de03cc0843"
  revision 1
  version "436"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
