def time_string(nb)
  hours = nb / (60 * 60)
  minutes = (nb / 60) % 60
  seconds = nb % 60

  if hours < 9
      hours = "0#{hours}"
  
    elsif minutes < 9
          minutes = "0#{minutes}"
  
    elsif seconds < 9
          seconds = "0#{seconds}"
  end

  return "#{hours}:#{minutes}:#{seconds}"
end

