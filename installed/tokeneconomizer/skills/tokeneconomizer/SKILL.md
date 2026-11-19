---
name: tokeneconomizer
description: TokenEconomizer (Microsoft) - pointer entry. Microsoft Research plugin for Claude Code (also Codex, Copilot CLI, Pi) that cuts coding-agent cost in repositories you work in repeatedly, without changing the agent. Three mechanisms learned across a repo's sessions: micro-skills (repo facts confirmed by repeated sessions, stated at session start), tool pruning (tools that go unused are left out of later sessions via the agent's own settings), and a failure-loop guard (a judge model redirects a stuck turn, never stops it). Measured on SWE-Bench: 18.4-30.9% lower mean cost across five agent-model combinations. Everything it learns stays on your machine in ~/.tokeneconomizer; its model calls run through your own agent login. MIT. Full skill and docs live upstream.
---

# TokenEconomizer (Microsoft) (agent-installed pointer)

Documented in Kushal's agent-installed registry from the
2026-11-18 GitHub mining sweep. Installed
from upstream, not vendored here.

- **Upstream:** https://github.com/microsoft/TokenEconomizer
- **Install:** Claude Code route (clone must stay in place - the plugin runs from the clone): git clone https://github.com/microsoft/TokenEconomizer.git, then claude plugin marketplace add "$PWD/TokenEconomizer", then claude plugin install tokeneconomizer@tokeneconomizer. Start claude, trust the folder, run /tokeneconomizer:status; once per machine (and after Claude Code updates) run /tokeneconomizer:toolprune refresh-catalog. Requires Python 3.10+ on PATH; no API key of its own, any plan or login works.
