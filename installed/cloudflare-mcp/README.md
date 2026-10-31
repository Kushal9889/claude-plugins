# cloudflare-mcp (agent-installed)

- **What:** Cloudflare MCP — slide item 08 in Liam Johnston's "50 Claude
  installs" carousel: "Puts your site live".
- **Source:** Instagram post https://www.instagram.com/p/DfI_L5VDohx/ by liamjohnston.ai (shared 2026-10-30).
- **Upstream:** https://github.com/cloudflare/mcp-server-cloudflare
- **Category:** plugin
- **Installed by:** merlin
- **Installed at:** 2026-10-30
- **Install method:** Official Cloudflare MCP servers are remote (OAuth sign-in with your Cloudflare account); add per upstream README.
  See skills/cloudflare-mcp/SKILL.md.
- **Verification:** Public match: official cloudflare/mcp-server-cloudflare. Slide description is loose — the MCP manages Cloudflare resources; actual site deployment still uses Wrangler/Pages. The post's DM payload (links + install
  steps behind a "Skills" comment) is unverified — no comment was
  posted on Kushal's behalf; all installs resolve via public sources.
- **Removal:** Delete this directory and remove the cloudflare-mcp entry from
  installed/registry.json and installed/REGISTRY.md, then append a
  removal event to installed/history.jsonl.
