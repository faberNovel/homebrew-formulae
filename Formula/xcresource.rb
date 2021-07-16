class Xcresource < Formula
  desc "Xcode resources manager"
  homepage "https://github.com/faberNovel/xcresource-cli"
  url "https://github.com/faberNovel/xcresource-cli.git", tag: "0.1.1", revision: "f7a85b85de9c7690563bf670cced9df841d250ad"
  head "https://github.com/faberNovel/xcresource-cli.git", :shallow => false

  depends_on "cmake" => :build
  depends_on :xcode => ["12", :build]

  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
  end
end
