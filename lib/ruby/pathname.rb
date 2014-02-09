class Pathname
  def relative?
    @path[0] != File::SEPARATOR
  end

  def join(*args)
    last = args.last
    if last.to_s[0] == File::SEPARATOR
      if last.is_a? Pathname
        last
      else
        Pathname.new last
      end
    else
      Pathname.new(File.join @path, *args.map(&:to_s))
    end
  end
end