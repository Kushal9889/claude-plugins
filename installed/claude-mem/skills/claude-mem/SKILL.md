---
name: claude-mem
description: Claude-Mem — pointer entry. Persistent memory layer for Claude Code and other coding agents: lifecycle hooks capture each session's tool usage, a local worker compresses it into observations stored in SQLite + Chroma, and relevant context is injected into later sessions via MCP tools, so agents stop starting every session cold. Apache-2.0. Local by default under Claude Code; a hosted CMEM Pro tier exists and some other hosts default to it — keep it local. Full skills and docs live upstream.
---

# Claude-Mem (agent-installed pointer)

Documented in Kushal's agent-installed registry from the
Instagram post DfR2CbKTjdO by shwetacreates. Installed
from upstream, not vendored here.

- **Upstream:** https://github.com/thedotmack/claude-mem
- **Install:** In Claude Code: /plugin marketplace add thedotmack/claude-mem, then /plugin install claude-mem and restart. Or: npx claude-mem install.
