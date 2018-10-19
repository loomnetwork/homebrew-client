class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-517/loom"
  sha256 "bfb5ab4bc690fe9e981a7ff3f4687145f1c8992ba29eb15ddcb28ebc54fc9f8f"
  revision 1
  version "517"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
