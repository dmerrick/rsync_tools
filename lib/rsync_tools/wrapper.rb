module RsyncTools
  class Wrapper
    def initialize(args)
      run args
    end

    def run(args)
      puts "rsync #{args}"
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
