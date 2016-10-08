class PixivApi
  def version
    'v1.0'
  end
end

pixiv = PixivApi.new
puts pixiv.version

