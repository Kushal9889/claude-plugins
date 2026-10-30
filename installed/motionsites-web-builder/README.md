# motionsites-web-builder (agent-installed)

- **What:** Free MIT Claude skill by MotionSites. Claude studies the
  most-liked MotionSites designs, picks real cinematic media (50+ hero
  videos, 30 transparent 3D cut-outs, 40 example prompts, 55+ technique
  recipes), writes a precise build spec, builds the page, then
  screenshots its own work and fixes it (broken assets, mobile
  overflow, fonts, video playback) against a scoring rubric until it
  clears a gallery-level bar. Works in Claude.ai (Skills) and Claude
  Code. Also has a prompt mode for Lovable, Bolt, v0, Cursor and
  others.
- **Source:** Instagram reel https://www.instagram.com/reel/DfHadBWzt5W/
  by bhupesh.thukral (shared 2026-10-30).
- **Upstream:** https://github.com/Motionsites-AI/claude-skill
  (Motionsites-AI/claude-skill, ~1.2k stars at install time).
- **Category:** plugin
- **Installed by:** merlin
- **Installed at:** 2026-10-30
- **Install method:** Claude Code:
  `/plugin marketplace add Motionsites-AI/claude-skill` then
  `/plugin install motionsites-web-builder@motionsites`.
  Claude.ai / desktop: download `motionsites-web-builder.zip` from the
  upstream latest release, then Customize → Skills → + → Create skill
  → Upload a skill. Optional, for the look-and-fix loop:
  `pip install playwright && python -m playwright install chromium`.
  See skills/motionsites-web-builder/SKILL.md.
- **Verification:** Verified exact public match — the upstream README
  is titled "MotionSites Web Builder: a free Claude skill" and its
  SKILL.md name is `motionsites-web-builder`, matching the reel. The
  reel's DM payload is unverified (gated behind a SITE comment, never
  posted on Kushal's behalf) and unnecessary: the skill is public.
- **Removal:** Delete this directory and remove the
  motionsites-web-builder entry from installed/registry.json and
  installed/REGISTRY.md, then append a removal event to
  installed/history.jsonl.
