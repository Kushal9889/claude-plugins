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

## 4. Anatomy (`anatomy`)

- **Category:** skill
- **Status:** installed on 2026-10-30 by Merlin (Muse)
- **Upstream:** https://github.com/wheresryan22/anatomy
- **Path:** `installed/anatomy/`
- **Source:** Instagram reel by @farhannrakhangi — https://www.instagram.com/reel/DernWRMsBjJ/
- **What it does:** Claude Code skill that explains a technical idea by building it as a real working object: name an idea in one line and Claude invents a machine that does it, drawn as a live interactive isometric figure (SVG/WebGL) whose numbers come from the same model that moves its parts. Also runs in OpenCode and Codex.
- **Ready to use:** `npx skills add wheresryan22/anatomy -g -a claude-code; then /anatomy explain how <idea> works, interactive`

## 5. Brag (/brag) (`brag`)

- **Category:** skill
- **Status:** installed on 2026-10-30 by Merlin (Muse)
- **Upstream:** https://github.com/latent-spaces/brag
- **Path:** `installed/brag/`
- **Source:** Instagram reel by @aiwithunnati — https://www.instagram.com/reel/Dd1OzxmtvqX/
- **What it does:** Claude Code skill that turns the project you just built into a short shareable launch video with music, motion and share copy in one command (/brag), powered by HyperFrames. Reads project code directly; includes a lean /brag-slim variant.
- **Ready to use:** `/plugin marketplace add latent-spaces/brag, then /plugin install brag@brag, then run /brag inside your project (needs Node 22+ and FFmpeg)`

## 6. REA — Reverse Engineer Anything (`rea`)

- **Category:** mcp
- **Status:** installed on 2026-10-30 by Merlin (Muse)
- **Upstream:** https://github.com/morluto/rea
- **Path:** `installed/rea/`
- **Source:** Instagram reel by @dhairya.myzia — https://www.instagram.com/reel/Deex-AoMcOG/
- **What it does:** MCP server + CLI that lets a coding agent (Claude Code, Codex, Cursor) look inside an app you do not have source for and explain how a feature works, down to the binary level, then rebuild your own version. Uses Ghidra/Hopper/IDA for native apps and built-in analysis for JS/Electron/.NET/Android/web.
- **Ready to use:** `npx rea-agents setup (Node.js + npm required; adds REA's MCP server to chosen agents, restart after)`

## 7. Prompt Master (`prompt-master`)

- **Category:** skill
- **Status:** installed on 2026-10-30 by Merlin (Muse)
- **Upstream:** https://github.com/nidhinjs/prompt-master
- **Path:** `installed/prompt-master/`
- **Source:** Instagram reel by @phanik.ig — https://www.instagram.com/reel/Dcluatktc2Y/
- **What it does:** Claude skill that fixes your prompt before Claude answers: hand it one messy sentence and it returns a finished prompt specifying the output, what files Claude may touch, and when to stop. Audits against 35 credit-wasting patterns and remembers decisions you have already locked (stack, conventions) so Claude does not contradict them mid-chat. Profiles for 30+ AI tools.
- **Ready to use:** `Download the repo ZIP from GitHub, then Claude > Customize > Skills > Upload; or clone into ~/.claude/skills. Then type /prompt-master before a request.`

## 8. Find Skills (`find-skills`)

- **Category:** skill
- **Status:** installed on 2026-10-30 by Merlin (Muse)
- **Upstream:** https://github.com/vercel-labs/skills
- **Path:** `installed/find-skills/`
- **Source:** Instagram reel by @benkimball.ai — https://www.instagram.com/reel/DduqYBaPFFr/
- **What it does:** Discovery skill by Vercel Labs: when you ask how to do X or whether a skill exists for X, it searches the open agent-skills registry (skills.sh), ranks results by install counts and source reputation, and installs the proven SKILL.md package instead of letting the agent improvise. The most-installed agent skill in the ecosystem.
- **Ready to use:** `npx skills add https://github.com/vercel-labs/skills --skill find-skills — then just ask Claude for a capability; it wakes up on its own.`
