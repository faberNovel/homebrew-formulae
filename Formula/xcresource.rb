class Xcresource < Formula
  desc "Xcode resources manager"
  homepage "https://github.com/faberNovel/xcresource-cli"
  url "https://github.com/faberNovel/xcresource-cli.git", tag: "0.1.4", revision: "a044a3247f7fa07d8cef9ab0509505c59b166b1d"
  head "https://github.com/faberNovel/xcresource-cli.git", :shallow => false

  depends_on "cmake" => :build
  depends_on :xcode => ["12", :build]

  def install
    system "make", "install", "prefix=#{prefix}"
  end

  test do
  end
end
