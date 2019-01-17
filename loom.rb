class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-745/loom"
  sha256 "377a874c3c1bc0914d6eed6cdae73b5733ecb1e2cc3a88775dd66609851306a3"
  revision 1
  version "745"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
