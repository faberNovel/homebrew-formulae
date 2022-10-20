class Hfactory < Formula
  desc "A useful cli for factory developers"
  homepage "https://github.com/faberNovel/hfactory-cli"
  url "git@github.com:faberNovel/hfactory-cli.git",
  tag: "1.1.0",
  version: "1.1.0", :using => :git

  depends_on "fzf"

  def install
    system "tar", "-xvf", "release/hfactory.tar.gz"
    bin.install "release/hfactory"
  end

  test do
  end
end
