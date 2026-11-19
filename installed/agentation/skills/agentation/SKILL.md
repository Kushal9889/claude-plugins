---
name: agentation
description: Agentation - pointer entry. Agent-agnostic visual feedback tool by Benji Taylor for AI coding agents. A React component (<Agentation />) mounts a toolbar in your dev build; click any element (or select text, Cmd/Ctrl-click multi-select, or drag-select), add a note, and get structured markdown back with CSS selectors, element positions, computed styles, source-file paths and the React component tree, so the agent can grep for the exact code instead of guessing from a screenshot. Animation pause freezes CSS/JS/video mid-transition so transient states can be annotated. Two modes: copy the markdown locally, or sync annotations to the agentation-mcp MCP server so the agent reads pending annotations directly (agentation_get_all_pending / watch). React 18+ recommended (16.8+ works), dev/localhost only, desktop browsers. PolyForm Shield 1.0.0. Full skill and docs live upstream.
---

# Agentation (agent-installed pointer)

Documented in Kushal's agent-installed registry from the
Instagram reel DfwBzGZtbE5 by many_barn. Installed
from upstream, not vendored here.

- **Upstream:** https://github.com/benjitaylor/agentation
- **Install:** Skill route: npx skills add benjitaylor/agentation -g. In a project: npm install agentation -D and mount <Agentation /> next to the app root (dev only). MCP route: configure the coding agent to run npx -y agentation-mcp server and pass its HTTP endpoint to <Agentation endpoint=... />; the agent then reads annotations itself instead of copy-paste. Docs: agentation.com.
