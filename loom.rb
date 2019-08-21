class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1235/loom"
  sha256 "7144cd7454fd74846ba33d5f3b619e412db86c40f081bd494ef1bb33114f5147"
  revision 1
  version "1235"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
