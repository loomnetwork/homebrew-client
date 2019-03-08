class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-848/loom"
  sha256 "24642bf763ff541daa85296d82e349065587edcea5dc3db378d55e0a58890fe2"
  revision 1
  version "848"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
