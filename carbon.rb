Dir["./snippets/*.txt"].each do |path_to_snippet|
  system "carbon-now #{path_to_snippet} --save-to ./images/cli --config carbon-config.json -p cli --skip-display"
end

