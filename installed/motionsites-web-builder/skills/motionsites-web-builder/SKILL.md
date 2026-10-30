---
name: motionsites-web-builder
description: Build award-level, cinematic websites, landing pages and hero sections with Claude, using top MotionSites designs, real media and a screenshot-and-fix loop. Pointer entry — the full skill lives upstream at Motionsites-AI/claude-skill.
---

# MotionSites Web Builder (agent-installed pointer)

This entry documents the skill in Kushal's agent-installed registry.
The full skill (workflow, examples, media shelf, technique recipes,
spec template, look-and-fix QA loop) lives upstream and is installed
from there — it is not vendored here.

- **Upstream:** https://github.com/Motionsites-AI/claude-skill
- **License:** MIT (skill). Example prompts and media © MotionSites,
  free to use in sites built with the skill.

## Install

Claude Code:

```
/plugin marketplace add Motionsites-AI/claude-skill
/plugin install motionsites-web-builder@motionsites
```

Claude.ai / desktop: download `motionsites-web-builder.zip` from the
upstream latest release → Customize → Skills → + → Create skill →
Upload a skill (code execution must be enabled).

Optional, for the screenshot look-and-fix loop:

```
pip install playwright && python -m playwright install chromium
```

## Use

Just ask Claude for a site; the skill activates on website/landing
page briefs. Examples from upstream:

- "Build a landing page hero for a luxury sleep-tracking ring."
- "Make a portfolio homepage for an architectural photographer in
  Lisbon. Editorial and quiet."
- "Here's my current site: make it look award-winning."
