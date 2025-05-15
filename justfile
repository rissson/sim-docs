# List available commands
default:
  just --list

# Build documents
build doc:
  typst compile {{doc}}.typ

watch doc:
  typst watch {{doc}}.typ
