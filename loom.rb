class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-652/loom"
  sha256 "c835344a4272b97c936b8dfa479168957e1d532a8b05c576da09d0d0092532e7"
  revision 1
  version "652"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
