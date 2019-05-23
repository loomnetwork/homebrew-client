class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1066/loom"
  sha256 "367ddfe1e7fb88f4c133613b3b7e9d62d96b4c74dfbe88186232fd681589ed5c"
  revision 1
  version "1066"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
