# Agent-installed registry (human-readable mirror of registry.json)

| id | category | source | installed | installed by | what it does | removal |
| --- | --- | --- | --- | --- | --- | --- |
| billion-context | plugin | Instagram reel https://www.instagram.com/reel/De4MkaHgbgw/ by liamjohnston.ai; upstream https://github.com/ranxianglei/billion-context | 2026-10-27 | merlin | Context-compression proxy/plugin for coding agents, including Claude Code via MCP; compresses message ranges into layered, restorable summaries | Delete installed/billion-context/ + this row + the registry.json entry |
| token-optimizer | plugin | Instagram reel https://www.instagram.com/reel/De110UNFbyW/ by liamjohnston.ai; upstream https://github.com/alexgreensh/token-optimizer | 2026-10-29 | merlin | Claude Code plugin that finds ghost tokens burning through your Claude limit and shows the biggest fixes first, with audit, quick scan, dashboard, trends, and savings reports | Delete installed/token-optimizer/ + this row + the registry.json entry |
| motionsites-web-builder | plugin | Instagram reel https://www.instagram.com/reel/DfHadBWzt5W/ by bhupesh.thukral; upstream https://github.com/Motionsites-AI/claude-skill | 2026-10-30 | merlin | Free MIT Claude skill by MotionSites: builds award-level cinematic landing pages - studies top designs, picks real media, writes a build spec, then screenshots and fixes its own page until it clears a gallery-level bar | Delete installed/motionsites-web-builder/ + this row + the registry.json entry |

Verification note (billion-context): public project match only. The
reel's exact DM payload is unverified (gated behind a ROOM comment,
never posted on Kushal's behalf). The reel video file itself was not
extracted.

Verification note (token-optimizer): public project match only. The
reel's exact DM payload is unverified (gated behind a BILL comment,
never posted on Kushal's behalf).

Verification note (motionsites-web-builder): verified exact public
match (upstream README title and SKILL.md name match the reel). The
reel's exact DM payload is unverified (gated behind a SITE comment,
never posted on Kushal's behalf) and unnecessary - the skill is
public on GitHub.
