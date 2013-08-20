module RsyncTools
  class Wrapper

    # the tried-and-true rsync options
    DEFAULT_OPTIONS = [
      "--prune-empty-dirs",
      "--archive",
      "--dirs",
      "--partial",
      "--progress",
      "--human-readable",
      "--itemize-changes"
    ]

    #TODO: use options parameter
    def initialize(options=nil)
      run DEFAULT_OPTIONS.join(" ")
    end

    def run(args)
      puts "rsync #{args}"
    end

  end
end
