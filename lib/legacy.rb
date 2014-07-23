def legacy
  legacy_init = {  1  => ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"],
                  2  => ["D", "G"],
                  3  => ["B", "C", "M", "P"],
                  4  => ["F", "H", "V", "W", "Y"],
                  5  => ["K"],
                  8  => ["J", "X"],
                  10 => ["Q", "Z"]
                }
  output = {}
  legacy_init.each do |key, value|
    legacy_init[key].each do |a|
      output[a]=key
    end
  end
  puts output
end
legacy
