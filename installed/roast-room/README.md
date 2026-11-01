# roast-room (agent-installed)

- **What:** Claude Code skill + sub-agent council that stress-tests a decision: run /roast-room <decision> inside the cloned repo and a council of advisor personas debates it and returns a scored verdict (written to verdict.md/PDF). Seven default seats (Bezos, Paul Graham, Hormozi, Gary Vaynerchuk, Dan Martell, Gino Wickman, Buffett); 12 ship total and /newroaster adds more.
- **Source:** Instagram reel https://www.instagram.com/reel/DfEt6OONia7/ by 100xengineers (posted 2026-10-29).
- **Upstream:** https://github.com/nateherkai/roast-room
- **Category:** skill
- **Installed by:** merlin
- **Installed at:** 2026-11-01
- **Install method:** Clone https://github.com/nateherkai/roast-room, open the repo in Claude Code, then run /roast-room <decision> (skill at .claude/skills/roast-room/SKILL.md, council agents in .claude/agents/; add a seat with /newroaster). See skills/roast-room/SKILL.md.
- **Verification:** Identity verified: the upstream repo URL is named in the source reel itself (reel by @100xengineers, posted 2026-10-29), and nateherkai/roast-room has 1,507 stars, above Kushal's 1,000-star baseline. Public repo layout matches the reel: .claude/skills/roast-room/SKILL.md plus .claude/agents/council-*.md.
- **Removal:** Delete this directory and remove the roast-room entry from
  installed/registry.json and installed/REGISTRY.md, then append a
  removal event to installed/history.jsonl.
