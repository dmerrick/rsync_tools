Rsync Tools
===========

This project is an effort to combine a series of Bash-based Rsync scripts into a single Ruby script. This should provide more power as well as better extensibility.

Example Script
--------------

    # tried-and-true rsync options
    RSYNC_CMD="rsync -v -madPhi --no-p --no-t --append-verify"
    DATA_DIR="/Volumes/Data"
    NODATAMSG="External drive not found. Stopping."

    # tip: pass --dry-run or --bwlimit=KBPS or --stats
    sync_tv() {
      [ ! -d $DATA_DIR ] && echo $NODATAMSG && return 1
      cd $DATA_DIR && \
      $RSYNC_CMD --exclude-from=.exclude_all_but_video $@ \
      pancake:files/"TV\ Shows" files/
    }
