class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1001/loom"
  sha256 "a974724f29f2af682721a713a7a99a3751edf8f57474f9a9024a587e20fe8143"
  revision 1
  version "1001"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
