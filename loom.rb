class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-534/loom"
  sha256 "a304e1e2a1bf595edccda16584988bd4e30d56a33cbf3ba90dbd6439d2fb8dff"
  revision 1
  version "534"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
