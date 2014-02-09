class Pathname
  def relative?
    @path[0] != File::SEPARATOR && @path[0] != File::ALT_SEPARATOR
  end

  def join(*args)
    last = args.last
    first_char = last.to_s[0]
    if first_char == File::SEPARATOR || first_char == File::ALT_SEPARATOR
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