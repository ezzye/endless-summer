class String

  def to_wavecase
    results =''
    count=0
    self.chars.each do |c|
      if c==" "
        results+=" "
        count+=1
      else
        if count.even?
          results+= c.downcase
        else
          results+=c.upcase
        end
      end
      count+=1
    end
    results
  end


end

