class Hfactory < Formula
  desc "A useful cli for factory developers"
  homepage "https://github.com/faberNovel/hfactory-cli"
  url "git@github.com:faberNovel/hfactory-cli.git",
  tag: "1.9.2",
  version: "1.9.2", :using => :git

  depends_on "fzf"
  depends_on "bat"

  def install
    system "tar", "-xvf", "release/hfactory.tar.gz"
    bin.install "release/hfactory"
  end

  test do
  end
end
