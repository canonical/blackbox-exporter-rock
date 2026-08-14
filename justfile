set allow-duplicate-recipes
set allow-duplicate-variables
import? 'rocks.just'

source_repo := 'prometheus/blackbox_exporter'

[private]
@default:
  just --list
  echo ""
  echo "For help with a specific recipe, run: just --usage <recipe>"
