# context7 (agent-installed)

- **What:** Upstash MCP server that serves current, version-matched library documentation to coding agents via two tools (resolve-library-id, query-docs), so the agent stops hallucinating stale APIs from training data. MIT. Note: the ContextCrush context-poisoning vulnerability (Feb 2026) was disclosed responsibly and patched within two days.
- **Source:** Instagram post https://www.instagram.com/p/DfR2CbKTjdO/ by shwetacreates ("Top 70 Claude Plugins" guide; item in the guide's dev shortlist).
- **Upstream:** https://github.com/upstash/context7
- **Category:** mcp
- **Installed by:** merlin
- **Installed at:** 2026-11-04
- **Install method:** claude mcp add context7 -- npx -y @upstash/context7-mcp (or point any MCP client at https://mcp.context7.com/mcp; a free API key from context7.com raises rate limits). See skills/context7/SKILL.md.
- **Verification:** Upstream is Upstash's own repo; ~62K GitHub stars checked 2026-11-04, far above Kushal's 1,000-star baseline. Listed as #40 (Docs & Browser Automation) in the source guide.
- **Removal:** Delete this directory and remove the context7 entry from
  installed/registry.json and installed/REGISTRY.md, then append a
  removal event to installed/history.jsonl.
