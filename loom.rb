class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1102/loom"
  sha256 "5885667230fae88130e6ee74a0c0b8a26eff474d66a5c32eec491733686dfda3"
  revision 1
  version "1102"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
