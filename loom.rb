class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-1117/loom"
  sha256 "31c3d176c888824b941da33ff5839ef4b728d1cd25ee4124911a718d9f229c7b"
  revision 1
  version "1117"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
