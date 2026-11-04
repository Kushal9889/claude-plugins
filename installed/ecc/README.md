# ecc (agent-installed)

- **What:** Agent-harness performance optimization system for Claude Code, Codex, Cursor and other harnesses: 68 specialist agents, ~292 skills, hooks, rules and a security scanner implementing a plan, test, implement, review, verify, remember loop. MIT. Heavy footprint: ~30K tokens of tool descriptions if everything is listed — check /context after install.
- **Source:** Instagram post https://www.instagram.com/p/DfR2CbKTjdO/ by shwetacreates ("Top 70 Claude Plugins" guide; item in the guide's dev shortlist).
- **Upstream:** https://github.com/affaan-m/ECC
- **Category:** plugin
- **Installed by:** merlin
- **Installed at:** 2026-11-04
- **Install method:** In Claude Code: /plugin marketplace add https://github.com/affaan-m/ECC, then install the ecc@ecc plugin. OFFICIAL REPO ONLY — the project warns that third-party re-uploads and unofficial mirrors are not reviewed and may contain malware. See skills/ecc/SKILL.md.
- **Verification:** Upstream is the author's own repo (Affaan Mustafa, @affaan-m); ~296K GitHub stars checked 2026-11-04, far above Kushal's 1,000-star baseline. Listed as #34 (Workflow Discipline & Dev) in the source guide.
- **Removal:** Delete this directory and remove the ecc entry from
  installed/registry.json and installed/REGISTRY.md, then append a
  removal event to installed/history.jsonl.
