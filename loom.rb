class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-404/loom"
  sha256 "3da0774d5619513ac50cd4823ec8857bee63797daab10107f25b78f4a3147cb4"
  revision 1
  version "404"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
