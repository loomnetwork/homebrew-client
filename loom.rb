class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-284/loom"
  sha256 "b4f5f45c9ed41b07708b4972c1e3973a6c3907580ddd48eaccd6d1863802702f"
  revision 1
  version "284"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
