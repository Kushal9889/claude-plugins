---
name: context-prime
description: "Prime context by reading CLAUDE.md and key files."
origin: awesome-claude-code
---

Read README.md, THEN run `git ls-files | grep -v -f (sed 's|^|^|; s|$|/|' .cursorignore | psub)` to understand the context of the project

