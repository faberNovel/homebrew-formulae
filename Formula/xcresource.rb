class Xcresource < Formula
  desc "Xcode resources manager"
  homepage "https://github.com/faberNovel/xcresource-cli"
  url "https://github.com/faberNovel/xcresource-cli.git", tag: "0.1.3", revision: "d825f574b1dba636747187eabb1b7b9f735188a7"
  head "https://github.com/faberNovel/xcresource-cli.git", :shallow => false

  depends_on "cmake" => :build
  depends_on :xcode => ["12", :build]

  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
  end
end
