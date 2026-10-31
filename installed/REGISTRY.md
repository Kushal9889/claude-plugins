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
| composio | plugin | Instagram post https://www.instagram.com/p/DfI_L5VDohx/ by liamjohnston.ai (item 01); upstream https://github.com/ComposioHQ/composio | 2026-10-30 | merlin | Composio — 1,500+ apps, one account | Delete installed/composio/ + this row + the registry.json entry |
| claudian | plugin | Instagram post https://www.instagram.com/p/DfI_L5VDohx/ by liamjohnston.ai (item 06); upstream https://github.com/YishenTu/claudian | 2026-10-30 | merlin | Claudian — Claude inside Obsidian | Delete installed/claudian/ + this row + the registry.json entry |
| rtk | plugin | Instagram post https://www.instagram.com/p/DfI_L5VDohx/ by liamjohnston.ai (item 09); upstream https://github.com/rtk-ai/rtk | 2026-10-30 | merlin | rtk — Cuts token use on commands | Delete installed/rtk/ + this row + the registry.json entry |
| github-cli | plugin | Instagram post https://www.instagram.com/p/DfI_L5VDohx/ by liamjohnston.ai (item 07); upstream https://github.com/cli/cli | 2026-10-30 | merlin | GitHub CLI (gh) — Repos and releases from chat | Delete installed/github-cli/ + this row + the registry.json entry |
| codex | plugin | Instagram post https://www.instagram.com/p/DfI_L5VDohx/ by liamjohnston.ai (item 10); upstream https://github.com/openai/codex | 2026-10-30 | merlin | Codex — A second coder checks Claude | Delete installed/codex/ + this row + the registry.json entry |
| apify-mcp-server | plugin | Instagram post https://www.instagram.com/p/DfI_L5VDohx/ by liamjohnston.ai (item 11); upstream https://github.com/apify/apify-mcp-server | 2026-10-30 | merlin | Apify MCP Server — Scrapes Instagram, TikTok, any site | Delete installed/apify-mcp-server/ + this row + the registry.json entry |
| firecrawl | plugin | Instagram post https://www.instagram.com/p/DfI_L5VDohx/ by liamjohnston.ai (item 12); upstream https://github.com/firecrawl/firecrawl | 2026-10-30 | merlin | Firecrawl (MCP) — Any website into clean text | Delete installed/firecrawl/ + this row + the registry.json entry |
| playwright-mcp | plugin | Instagram post https://www.instagram.com/p/DfI_L5VDohx/ by liamjohnston.ai (item 13); upstream https://github.com/microsoft/playwright-mcp | 2026-10-30 | merlin | Playwright MCP — Drives a real browser | Delete installed/playwright-mcp/ + this row + the registry.json entry |
| last30days | plugin | Instagram post https://www.instagram.com/p/DfI_L5VDohx/ by liamjohnston.ai (item 15); upstream https://github.com/mvanhorn/last30days-skill | 2026-10-30 | merlin | last30days — What people said this month | Delete installed/last30days/ + this row + the registry.json entry |
| yt-dlp | plugin | Instagram post https://www.instagram.com/p/DfI_L5VDohx/ by liamjohnston.ai (item 16); upstream https://github.com/yt-dlp/yt-dlp | 2026-10-30 | merlin | yt-dlp — Saves videos from most sites | Delete installed/yt-dlp/ + this row + the registry.json entry |
| jev-router | plugin | Instagram post https://www.instagram.com/p/DfI_L5VDohx/ by liamjohnston.ai (item 17); upstream https://github.com/gargpratyush/jev-router | 2026-10-30 | merlin | Jev (jev-router) — Sorts and scores for pennies | Delete installed/jev-router/ + this row + the registry.json entry |
| poppler | plugin | Instagram post https://www.instagram.com/p/DfI_L5VDohx/ by liamjohnston.ai (item 18); upstream https://gitlab.freedesktop.org/poppler/poppler | 2026-10-30 | merlin | Poppler — Pulls text from PDFs | Delete installed/poppler/ + this row + the registry.json entry |
| qmd | plugin | Instagram post https://www.instagram.com/p/DfI_L5VDohx/ by liamjohnston.ai (item 19); upstream https://github.com/tobi/qmd | 2026-10-30 | merlin | qmd — Searches your notes, offline | Delete installed/qmd/ + this row + the registry.json entry |
| remotion | plugin | Instagram post https://www.instagram.com/p/DfI_L5VDohx/ by liamjohnston.ai (item 21); upstream https://github.com/remotion-dev/remotion | 2026-10-30 | merlin | Remotion — Motion graphics from code | Delete installed/remotion/ + this row + the registry.json entry |
| ffmpeg | plugin | Instagram post https://www.instagram.com/p/DfI_L5VDohx/ by liamjohnston.ai (item 23); upstream https://ffmpeg.org | 2026-10-30 | merlin | ffmpeg — Cuts, joins, converts video | Delete installed/ffmpeg/ + this row + the registry.json entry |
| whisper | plugin | Instagram post https://www.instagram.com/p/DfI_L5VDohx/ by liamjohnston.ai (item 24); upstream https://github.com/openai/whisper | 2026-10-30 | merlin | Whisper — Turns speech into text | Delete installed/whisper/ + this row + the registry.json entry |
| humanizer | plugin | Instagram post https://www.instagram.com/p/DfI_L5VDohx/ by liamjohnston.ai (item 38); upstream https://github.com/blader/humanizer | 2026-10-30 | merlin | Humanizer — Strips the AI tells out | Delete installed/humanizer/ + this row + the registry.json entry |
| leadzilla | plugin | Instagram post https://www.instagram.com/p/DfI_L5VDohx/ by liamjohnston.ai (item 46); upstream https://github.com/Liamrjohnston/leadzilla | 2026-10-30 | merlin | Leadzilla — Finds leads for under a cent | Delete installed/leadzilla/ + this row + the registry.json entry |
| cloudflare-mcp | plugin | Instagram post https://www.instagram.com/p/DfI_L5VDohx/ by liamjohnston.ai (item 08); upstream https://github.com/cloudflare/mcp-server-cloudflare | 2026-10-30 | merlin | Cloudflare MCP — Puts your site live | Delete installed/cloudflare-mcp/ + this row + the registry.json entry |

Verification note (composio): Public match: official ComposioHQ repo (~31k stars), matches slide description.

Verification note (claudian): Public match: YishenTu/claudian (~16k stars), described as embedding Claude Code/Codex in Obsidian.

Verification note (rtk): Public match: rtk-ai/rtk (~85k stars), CLI proxy reducing LLM token consumption 60-90% on common dev commands.

Verification note (github-cli): Canonical tool match: official cli/cli repo.

Verification note (codex): Canonical tool match: official openai/codex repo.

Verification note (apify-mcp-server): Public match: official apify/apify-mcp-server (~14k stars).

Verification note (firecrawl): Public match: official firecrawl/firecrawl (~197k stars) + official firecrawl-mcp-server.

Verification note (playwright-mcp): Public match: official microsoft/playwright-mcp (~39k stars).

Verification note (last30days): Public match: mvanhorn/last30days-skill (~66k stars), researches topics across Reddit, X, YouTube, HN and more over the last 30 days.

Verification note (yt-dlp): Canonical tool match: official yt-dlp/yt-dlp repo.

Verification note (jev-router): Partial public match: gargpratyush/jev-router (~640 stars) routes tasks to the cheapest Claude model; consistent with the earlier 'Jev' routing-layer finding (DeTq2IQk1cn) that Jev is a routing concept, not one canonical product. Treat as best public match, not verified as the author's exact tool.

Verification note (poppler): Canonical tool match: Poppler is the standard open-source PDF text extractor.

Verification note (qmd): Public match: tobi/qmd (~31k stars), local search engine for docs and knowledge bases.

Verification note (remotion): Public match: official remotion-dev/remotion (~69k stars), videos programmatically with React.

Verification note (ffmpeg): Canonical tool match: ffmpeg.org is the official project site.

Verification note (whisper): Canonical tool match: official openai/whisper repo.

Verification note (humanizer): Public match: blader/humanizer (~63k stars), agent skill that removes signs of AI-generated writing.

Verification note (leadzilla): Public match: the author's own repo (Liamrjohnston/leadzilla) — 'Find and qualify business leads for a fraction of a cent.' Small repo (2 stars); treat as early-stage.

Verification note (cloudflare-mcp): Public match: official cloudflare/mcp-server-cloudflare. Slide description is loose — the MCP manages Cloudflare resources; actual site deployment still uses Wrangler/Pages.
