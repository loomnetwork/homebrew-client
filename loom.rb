class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-979/loom"
  sha256 "ba2b9e9d037e3e41bc36113137fb3c0dbbd2aa1ddfc4c1b1186ddc7930d69704"
  revision 1
  version "979"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
