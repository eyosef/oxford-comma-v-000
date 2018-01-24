def oxford_comma(array)
  return array.join(" and ") if array.length <= 2 #correct
  return array[0..1].join(", ") + ", and " + array[2] if array.length == 3 #correct
  return array[0..3].join(", ") + ", and " + array.last if array.length > 3 #fix
end

def oxford_comma(array)
  return array.join(" and ") if array.length <= 2 #correct
  return array[0..1].join(", ") + ", and " + array[2] if array.length == 3 #correct
  return array[0..3].join(", ") + ", and " + array.last if array.length > 3 #fix
end


# return array[0..1].join(", ")
# array[0..-2].join(", ") + " and " + array[-1]
# return array[0..1].join(", ") + return array[2].join(" and ")if array.length > 2

# :-]
