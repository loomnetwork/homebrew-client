class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1177/loom"
  sha256 "595bed93399c752c2e7b3148f57e7874a911ccc2f42babeec6d1ccaee92552f0"
  revision 1
  version "1177"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
