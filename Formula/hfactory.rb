class Hfactory < Formula
  desc "A useful cli for factory developers"
  homepage "https://github.com/faberNovel/hfactory-cli"
  url "git@github.com:faberNovel/hfactory-cli.git",
  tag: "0.3.0",
  version: "0.3.0", :using => :git

  def install
    system "tar", "-xvf", "release/hfactory.tar.gz"
    bin.install "release/hfactory"
  end

  test do
  end
end
