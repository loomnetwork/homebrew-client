class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-416/loom"
  sha256 "d884d9f0f0a42bc65ec3d70bd56803001147063631ca613c0c863199ba36cc42"
  revision 1
  version "416"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
