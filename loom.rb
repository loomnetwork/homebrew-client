class Loom < Formula
  desc "Loom"
  homepage "https://loomx.io/developers/"
  url "https://private.delegatecall.com/loom/osx/build-898/loom"
  sha256 "1017dbc55161df1b3396776dcd13945af258b7bb967f320c4acdbac5c189f473"
  revision 1
  version "898"

  def install
    bin.install "loom"
  end

  depends_on "protobuf"

  test do
    system "false"
  end
end
