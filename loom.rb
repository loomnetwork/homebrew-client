class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-904/loom"
  sha256 "56bb4ab709e059d96fa0ed91531e4304b7e07e08271e025771f8238c6e7be635"
  revision 1
  version "904"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
