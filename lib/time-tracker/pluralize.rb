class String
  def pluralize(count)
      if count == 1
          "1 #{to_s}"
      else
          "#{count} #{to_s}s"
      end
  end
end
