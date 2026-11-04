# claude-mem (agent-installed)

- **What:** Persistent memory layer for Claude Code and other coding agents: lifecycle hooks capture each session's tool usage, a local worker compresses it into observations stored in SQLite + Chroma, and relevant context is injected into later sessions via MCP tools, so agents stop starting every session cold. Apache-2.0. Local by default under Claude Code; a hosted CMEM Pro tier exists and some other hosts default to it — keep it local.
- **Source:** Instagram post https://www.instagram.com/p/DfR2CbKTjdO/ by shwetacreates ("Top 70 Claude Plugins" guide; item in the guide's dev shortlist).
- **Upstream:** https://github.com/thedotmack/claude-mem
- **Category:** plugin
- **Installed by:** merlin
- **Installed at:** 2026-11-04
- **Install method:** In Claude Code: /plugin marketplace add thedotmack/claude-mem, then /plugin install claude-mem and restart. Or: npx claude-mem install. See skills/claude-mem/SKILL.md.
- **Verification:** Upstream is the creator's own repo (Alex Newman, @thedotmack); ~112K GitHub stars checked 2026-11-04, far above Kushal's 1,000-star baseline. Listed as #55 (Memory & Tokens) in the source guide.
- **Removal:** Delete this directory and remove the claude-mem entry from
  installed/registry.json and installed/REGISTRY.md, then append a
  removal event to installed/history.jsonl.
