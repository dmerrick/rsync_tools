module RsyncTools
  class Wrapper
    def initialize
      puts "it worked!"
    end
  end
end

__END__

# add these defaults later

["--prune-empty-dirs",
 "--archive",
 "--dirs",
 "--partial",
 "--progress",
 "--human-readable",
 "--itemize-changes"]
