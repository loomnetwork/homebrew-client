class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1010/loom"
  sha256 "5632fe00fd4a71b3aad7bace0e7014e3e03121b62de0682ef6c8a175f1c02abf"
  revision 1
  version "1010"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
