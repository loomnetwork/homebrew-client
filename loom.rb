class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-380/loom"
  sha256 "d2ee16b4e15431888fc9d66e42795567061f62174a9278e3edb26c5d8c5afccd"
  revision 1
  version "380"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
