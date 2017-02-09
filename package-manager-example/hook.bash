for p in $(config packages); do
  run_story install-package package $p
done
