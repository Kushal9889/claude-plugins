# anthropic-agent-skills (agent-installed)

- **What:** Anthropic's official Agent Skills library: 19 skills packaged as plugins in the anthropic-agent-skills marketplace, spanning creative/design, development/technical, enterprise/communication and the production document skills (docx, pdf, pptx, xlsx) that power Claude's own document features, plus skill-creator and an mcp-builder skill. The canonical source most third-party skill packs copy. Skills are folders with a SKILL.md that Claude loads dynamically for specialized, repeatable tasks.
- **Source:** GitHub mining sweep 2026-11-18 (lanes: GitHub skills, YouTube/Reddit/HN, star-tracker); upstream is Anthropic's official repo.
- **Upstream:** https://github.com/anthropics/skills
- **Category:** skill
- **Installed by:** merlin
- **Installed at:** 2026-11-18
- **Install method:** In Claude Code: /plugin marketplace add anthropics/skills, then /plugin install document-skills@anthropic-agent-skills (the production document skills) and/or /plugin install example-skills@anthropic-agent-skills (the example set). No account, API key or payment beyond the existing Claude subscription. See skills/anthropic-agent-skills/SKILL.md.
- **Verification:** Install route confirmed verbatim against the live repo README on 2026-11-18: it documents '/plugin marketplace add anthropics/skills', names the marketplace 'anthropic-agent-skills' and the plugins 'document-skills' and 'example-skills', with the exact direct-install commands staged here; the repo root carries a .claude-plugin marketplace directory. 197,281 GitHub stars read from the repo page 2026-11-18 (mining lanes reported 197,278 the same evening) - far above Kushal's 1,000-star baseline, and identity is first-party (Anthropic's own org). License: no single top-level LICENSE file; the README states many skills are Apache 2.0 and that the document skills (docx/pdf/pptx/xlsx) are also Apache 2.0; a THIRD_PARTY_NOTICES.md is included - treat licensing as per-skill, predominantly Apache 2.0. Surfaced independently by three mining lanes (GitHub skills, YouTube/Reddit/HN, star-tracker) in the 2026-11-18 sweep; registry #49.
- **Removal:** Delete this directory and remove the anthropic-agent-skills entry from
  installed/registry.json and installed/REGISTRY.md, then append a
  removal event to installed/history.jsonl.
