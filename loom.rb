class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-419/loom"
  sha256 "5c3bda7accd17626103c2274df9c20cb0e3b949f2967a4a565eca582614a3d50"
  revision 1
  version "419"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
