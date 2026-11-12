---
name: cutaway
description: Cutaway - pointer entry. A Claude Code skill by Nyxera0x that turns one product/creature picture into an interactive three.js 3D product page that takes itself apart: every shell, gear and part written as code (no 3D model import), a page with a button per part, exploded view with labels, checked against the reference picture in graded rounds, then filmed at 60 fps with a synced procedural score/SFX. Ships SKILL.md plus docs/JOB_DESCRIPTION.md (a persistent job file Claude reads before every build; user corrections are written into it), docs/CHECKLIST.md (a 10-12 line per-picture checklist Claude grades yes/partial/no every round), docs/LESSONS.md (the mistake log: every mistake becomes one new rule), docs/PROMPTS.md, three complete examples (tarantula, piranha, wasp) and an SFX/score kit. MIT. Built on whaleyxbt/claude-motion (MIT). Full skill and docs live upstream.
---

# Cutaway (agent-installed pointer)

Documented in Kushal's agent-installed registry from the
Instagram carousel post DfpNJSuDCS3 by bestapps.ai. Installed
from upstream, not vendored here.

- **Upstream:** https://github.com/Nyxera0x/cutaway
- **Install:** npx skills add Nyxera0x/cutaway -g -a claude-code ; then once, in the installed folder: npm install && npx playwright install chromium. Needs Node.js 20+; ffmpeg for the video renders and Python 3 for the score. Use: give Claude Code a picture and ask in plain words to build it as a 3D object you can take apart; it stops at the round-2 still for your approval before filming.
