class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-771/loom"
  sha256 "be290c2b525df2ad547ffb8251997cdeca267a76d7ed3551b91f3bfd9f1f738b"
  revision 1
  version "771"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
