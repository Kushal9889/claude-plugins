# higgsfield-skills (agent-installed)

- **What:** Higgsfield's official agent skills for generating AI video, images and audio (with SFX) from Claude and other coding agents via the Higgsfield MCP server (https://mcp.higgsfield.ai/mcp) or the Higgsfield CLI: Seedance, Nano Banana, GPT Image, Seedream, Soul and Seed Audio model families. MIT. The reel's primary payload is a promotional OFFER (3-day free unlimited MCP trial at higgsfield.ai/mcp) - offers are log-only in Kushal's system; this registry entry documents the underlying TOOL (the official skills repo + MCP connector). WARNING: the trial requires a card and auto-renews into a paid plan after 72h unless cancelled; outside the trial, MCP generations burn credits.
- **Source:** Instagram reel https://www.instagram.com/reel/DfnsFE8z6eL/ by ngocbuildswebsites (posted 2026-11-11).
- **Upstream:** https://github.com/higgsfield-ai/skills
- **Category:** skill
- **Installed by:** merlin
- **Installed at:** 2026-11-11
- **Install method:** Claude (connector route): Settings > Connectors > Add custom connector > paste https://mcp.higgsfield.ai/mcp > Connect > sign in to Higgsfield (OAuth, no API key). Agent/Claude Code route: install the Higgsfield CLI, run 'higgsfield auth login', then 'npx skills add higgsfield-ai/skills'. Start the 3-day trial at https://higgsfield.ai/mcp (card required, auto-renews - cancel before 72h if not continuing). See skills/higgsfield-skills/SKILL.md.
- **Verification:** Identity verified two ways: Higgsfield's own Help Center integrations page (https://higgsfield.ai/enterprise-help-center/platform/integrations) names the MCP URL https://mcp.higgsfield.ai/mcp and the skills install 'npx skills add higgsfield-ai/skills'; and the repo is Higgsfield's official org repo - 1,963 GitHub stars checked 2026-11-11, above Kushal's 1,000-star baseline. MIT; last push 2026-11-05. The reel's 'comment FREE' gate was NOT used - no comment posted; the gated DM link is presumed to be the creator's referral link (she is a Higgsfield creator partner), and the public higgsfield.ai/mcp route is the clean equivalent. The caption's '60% discounts' figure could not be confirmed on any Higgsfield page - unverified; secondary sources say the trial renews into Ultra with 40% off the first month.
- **Removal:** Delete this directory and remove the higgsfield-skills entry from
  installed/registry.json and installed/REGISTRY.md, then append a
  removal event to installed/history.jsonl.
