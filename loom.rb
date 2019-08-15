class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1223/loom"
  sha256 "c3fa57bcc5bc510ea0c93665246ed293acf3aafb5c3a704df862d28488472e1f"
  revision 1
  version "1223"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
