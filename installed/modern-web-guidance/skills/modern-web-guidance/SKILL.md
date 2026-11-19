---
name: modern-web-guidance
description: Modern Web Guidance (Google Chrome) - pointer entry. Skills that embed modern web-platform expertise into coding agents, stewarded by the Google Chrome, Microsoft Edge, Mozilla Firefox and MDN teams. 262 expert-curated guides (CSS/layout, HTML/DOM, JavaScript/APIs, performance, accessibility, forms, built-in AI, WebMCP and more), eval-pruned so agents stop emitting legacy patterns and reach for native platform APIs with responsible fallbacks. The skill's CLI does offline local semantic search over the guides (no network calls, no API keys) and injects only the targeted guide into context. Evals show +28 to +36pp guided uplift across agents. Code Apache-2.0; guide content CC-BY 4.0. Full skill and docs live upstream.
---

# Modern Web Guidance (Google Chrome) (agent-installed pointer)

Documented in Kushal's agent-installed registry from the
2026-11-18 GitHub mining sweep. Installed
from upstream, not vendored here.

- **Upstream:** https://github.com/GoogleChrome/modern-web-guidance
- **Install:** Claude Code plugin route: /plugin marketplace add GoogleChrome/modern-web-guidance, then /plugin install modern-web-guidance@googlechrome; then open /plugin, select the GoogleChrome marketplace, enable AutoUpdate, and /reload-plugins. Quickstart alternative: npx modern-web-guidance@latest install (interactive wizard; --choose selects skill packs). Also via skills CLI: npx skills add GoogleChrome/modern-web-guidance. Install from the googlechrome marketplace, NOT claude-plugins-official (stale there since Oct 12). Optional: set DISABLE_TELEMETRY=1 to opt out of anonymous usage telemetry.
