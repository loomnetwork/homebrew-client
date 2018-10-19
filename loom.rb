class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-518/loom"
  sha256 "9e41c41b5fe7468018ef04d4e2ebd656e91fa90a96f8c8a480a091d63b78b1c8"
  revision 1
  version "518"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
