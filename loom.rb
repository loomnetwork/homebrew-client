class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1272/loom"
  sha256 "d4d5e5603946e05f6b1c140e50932c9f82f355c77cdbc9422b7676f1e3c57f9a"
  revision 1
  version "1272"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
