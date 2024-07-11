#!/bin/bash

ln -sf "$PWD/.starship.toml" "$HOME"/.starship.toml

eval "$(starship init bash)"
