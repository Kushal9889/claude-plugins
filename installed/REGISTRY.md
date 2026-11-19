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


Verification note (poppler): Canonical tool match: Poppler is the standard open-source PDF text extractor.

Verification note (qmd): Public match: tobi/qmd (~31k stars), local search engine for docs and knowledge bases.

Verification note (remotion): Public match: official remotion-dev/remotion (~69k stars), videos programmatically with React.

Verification note (ffmpeg): Canonical tool match: ffmpeg.org is the official project site.

Verification note (whisper): Canonical tool match: official openai/whisper repo.

Verification note (humanizer): Public match: blader/humanizer (~63k stars), agent skill that removes signs of AI-generated writing.

Verification note (leadzilla): Public match: the author's own repo (Liamrjohnston/leadzilla) — 'Find and qualify business leads for a fraction of a cent.' Small repo (2 stars); treat as early-stage.

Verification note (cloudflare-mcp): Public match: official cloudflare/mcp-server-cloudflare. Slide description is loose — the MCP manages Cloudflare resources; actual site deployment still uses Wrangler/Pages.
| referral-master | plugin | Instagram post https://www.instagram.com/p/DfGcYAkmuri/ by liamjohnston.ai; upstream https://github.com/Liamrjohnston/referral-master-skill | 2026-10-30 | merlin | Referral Master — ranks existing clients by who to ask for referrals first and drafts the asks; /referral-master | Delete installed/referral-master/ + this row + the registry.json entry |

Verification note (referral-master): install link printed on slide 8 of the post itself; repo verified live with matching description. No Send comment posted.
| ponytail | plugin | Instagram reel https://www.instagram.com/reel/De4mz5RTxEx/ by thedigidoor (item #02); upstream https://github.com/DietrichGebert/ponytail | 2026-10-31 | merlin | Ponytail — Your Senior Developer | Delete installed/ponytail/ + this row + the registry.json entry |
| hallmark | plugin | Instagram reel https://www.instagram.com/reel/De4mz5RTxEx/ by thedigidoor (item #03); upstream https://github.com/Nutlope/hallmark | 2026-10-31 | merlin | Hallmark — Replace AI slop designs with creative human design | Delete installed/hallmark/ + this row + the registry.json entry |
| impeccable | plugin | Instagram reel https://www.instagram.com/reel/De4mz5RTxEx/ by thedigidoor (item #06); upstream https://github.com/pbakaus/impeccable | 2026-10-31 | merlin | Impeccable — Polish interfaces with commands | Delete installed/impeccable/ + this row + the registry.json entry |
| ui-ux-pro-max | plugin | Instagram reel https://www.instagram.com/reel/De4mz5RTxEx/ by thedigidoor (item #07); upstream https://github.com/nextlevelbuilder/ui-ux-pro-max-skill | 2026-10-31 | merlin | UI UX Pro Max — Generate polished, consistent UI designs | Delete installed/ui-ux-pro-max/ + this row + the registry.json entry |
| scrapling | plugin | Instagram reel https://www.instagram.com/reel/De4mz5RTxEx/ by thedigidoor (item #09); upstream https://github.com/D4Vinci/Scrapling | 2026-10-31 | merlin | Scrapling — Scrape websites for research insights | Delete installed/scrapling/ + this row + the registry.json entry |
| diagram-design | plugin | Instagram reel https://www.instagram.com/reel/De4mz5RTxEx/ by thedigidoor (item #10); upstream https://github.com/cathrynlavery/diagram-design | 2026-10-31 | merlin | Diagram Design — Create interactive technical illustrations | Delete installed/diagram-design/ + this row + the registry.json entry |

Verification note (ponytail): Strong public match: DietrichGebert/ponytail (~181k stars) - 'Makes your AI agent think like the laziest senior dev in the room.' Matches the slide's senior-developer framing.

Verification note (hallmark): Strong public match: Nutlope/hallmark (~43k stars) - 'Anti-AI-slop design skill for Claude Code, Cursor, and Codex.'

Verification note (impeccable): Strong public match: pbakaus/impeccable (~97k stars) - 'The design vocabulary for your coding agent.' Third-party 'lite' forks explicitly cite it as the original.

Verification note (ui-ux-pro-max): Strong public match: nextlevelbuilder/ui-ux-pro-max-skill (~143k stars), an AI skill for professional UI/UX design intelligence.

Verification note (scrapling): Strong public match: D4Vinci/Scrapling (~91k stars), adaptive web scraping framework. Also the scraper Liam Johnston's Leadzilla uses.

Verification note (diagram-design): Strong public match: cathrynlavery/diagram-design (~63k stars) - 'Editorial diagram design for Claude Code, Codex, GitHub Copilot, Cursor...'
| mattpocock-skills | plugin | Instagram post https://www.instagram.com/p/DeVyGbyJGcl/ by earlystartupdays (rank #2); upstream https://github.com/mattpocock/skills | 2026-10-31 | merlin | Matt Pocock Skills — +29,787 stars gained in Sep 2026 | Delete installed/mattpocock-skills/ + this row + the registry.json entry |
| i-have-adhd | plugin | Instagram post https://www.instagram.com/p/DeVyGbyJGcl/ by earlystartupdays (rank #3); upstream https://github.com/ayghri/i-have-adhd | 2026-10-31 | merlin | I Have ADHD — +26,258 stars gained in Sep 2026 | Delete installed/i-have-adhd/ + this row + the registry.json entry |
| security-audit-skill | plugin | Instagram post https://www.instagram.com/p/DeVyGbyJGcl/ by earlystartupdays (rank #4); upstream https://github.com/cloudflare/security-audit-skill | 2026-10-31 | merlin | Security Audit Skill — +20,148 stars gained in Sep 2026 | Delete installed/security-audit-skill/ + this row + the registry.json entry |
| superpowers | plugin | Instagram post https://www.instagram.com/p/DeVyGbyJGcl/ by earlystartupdays (rank #5); upstream https://github.com/obra/superpowers | 2026-10-31 | merlin | Superpowers — +13,841 stars gained in Sep 2026 | Delete installed/superpowers/ + this row + the registry.json entry |
| graphify | plugin | Instagram post https://www.instagram.com/p/DeVyGbyJGcl/ by earlystartupdays (rank #8); upstream https://github.com/Graphify-Labs/graphify | 2026-10-31 | merlin | Graphify — +9,651 stars gained in Sep 2026 | Delete installed/graphify/ + this row + the registry.json entry |
| addyosmani-agent-skills | plugin | Instagram post https://www.instagram.com/p/DeVyGbyJGcl/ by earlystartupdays (rank #9); upstream https://github.com/addyosmani/agent-skills | 2026-10-31 | merlin | Addy Osmani Skills — +8,880 stars gained in Sep 2026 | Delete installed/addyosmani-agent-skills/ + this row + the registry.json entry |

Verification note (mattpocock-skills): Strong public match: mattpocock/skills (~308k stars) - 'Skills for Real Engineers.'

Verification note (i-have-adhd): Strong public match: ayghri/i-have-adhd (~60k stars) - 'A skill to stop your coding agent from burying the answer. ADHD-friendly output.'

Verification note (security-audit-skill): Strong public match: cloudflare/security-audit-skill (~55k stars), official Cloudflare repo - multi-phase security audits with verified, machine-readable findings.

Verification note (superpowers): Strong public match: obra/superpowers (~310k stars) - 'An agentic skills framework & software development methodology.'

Verification note (graphify): Strong public match: Graphify-Labs/graphify (~140k stars) with the exact knowledge-graph description.

Verification note (addyosmani-agent-skills): Strong public match: addyosmani/agent-skills (~112k stars) - 'Production-grade engineering skills for AI coding agents.'
| roast-room | skill | Instagram reel https://www.instagram.com/reel/DfEt6OONia7/ by 100xengineers; upstream https://github.com/nateherkai/roast-room | 2026-11-01 | merlin | Roast Room — a council of advisor personas roasts your decision and returns a scored verdict (/roast-room <decision>) | Delete installed/roast-room/ + this row + the registry.json entry |

Verification note (roast-room): Identity verified: the upstream repo URL is named in the source reel itself (reel by @100xengineers, posted 2026-10-29), and nateherkai/roast-room has 1,507 stars, above Kushal's 1,000-star baseline. Public repo layout matches the reel: .claude/skills/roast-room/SKILL.md plus .claude/agents/council-*.md.
| claude-mem | plugin | Instagram post https://www.instagram.com/p/DfR2CbKTjdO/ by shwetacreates; upstream https://github.com/thedotmack/claude-mem | 2026-11-04 | merlin | Claude-Mem — persistent session memory for coding agents (hooks capture sessions, compressed context injected into the next) | Delete installed/claude-mem/ + this row + the registry.json entry |

Verification note (claude-mem): Upstream is the creator's own repo (Alex Newman, @thedotmack); ~112K GitHub stars checked 2026-11-04, far above Kushal's 1,000-star baseline. Listed as #55 (Memory & Tokens) in the source guide.
| ecc | plugin | Instagram post https://www.instagram.com/p/DfR2CbKTjdO/ by shwetacreates; upstream https://github.com/affaan-m/ECC | 2026-11-04 | merlin | ECC — 68 agents + ~292 skills harness system for Claude Code (install from official repo only) | Delete installed/ecc/ + this row + the registry.json entry |

Verification note (ecc): Upstream is the author's own repo (Affaan Mustafa, @affaan-m); ~296K GitHub stars checked 2026-11-04, far above Kushal's 1,000-star baseline. Listed as #34 (Workflow Discipline & Dev) in the source guide.
| compound-engineering | plugin | Instagram post https://www.instagram.com/p/DfR2CbKTjdO/ by shwetacreates; upstream https://github.com/EveryInc/compound-engineering-plugin | 2026-11-04 | merlin | Compound Engineering — Every's plan/work/review/compound workflow plugin (37 skills) | Delete installed/compound-engineering/ + this row + the registry.json entry |

Verification note (compound-engineering): Upstream is Every Inc's own repo; ~17.7K GitHub stars checked 2026-11-04, above Kushal's 1,000-star baseline. Listed as #33 (Workflow Discipline & Dev) in the source guide.
| context7 | mcp | Instagram post https://www.instagram.com/p/DfR2CbKTjdO/ by shwetacreates; upstream https://github.com/upstash/context7 | 2026-11-04 | merlin | Context7 — Upstash MCP server for current, version-matched library docs in the prompt | Delete installed/context7/ + this row + the registry.json entry |

Verification note (context7): Upstream is Upstash's own repo; ~62K GitHub stars checked 2026-11-04, far above Kushal's 1,000-star baseline. Listed as #40 (Docs & Browser Automation) in the source guide.
| cracked | plugin | Instagram reel https://www.instagram.com/reel/DfjBqDivK79/ by yournishaant; upstream https://github.com/nishant-Tiwari24/cracked | 2026-11-11 | merlin | Cracked - 19 agent skills for getting hired: company-wise mock interviews, OA sims, resume roasts for 470+ companies, from your terminal | Delete installed/cracked/ + this row + the registry.json entry |

Verification note (cracked): Identity verified: the upstream is the creator's own repo - owner nishant-Tiwari24 is Nishant Tiwari (@yournishaant, reel author); repo description and README match the reel exactly (19 skills, 470+ companies, the same skill names shown on screen: mock-interview, oa-sim, system-design-mock, hr-round, resume-blueprint, roast-my-resume, github-glowup, jd-match, defend-my-project). 255 GitHub stars checked 2026-11-11 - below Kushal's 1,000-star baseline, kept under his creator's-own-repo identity exemption (same basis as leadzilla and referral-master). MIT license; last push 2026-11-06. The reel's 'comment cracked' gate was NOT used - no comment was posted; the repo was found publicly.
| higgsfield-skills | skill | Instagram reel https://www.instagram.com/reel/DfnsFE8z6eL/ by ngocbuildswebsites; upstream https://github.com/higgsfield-ai/skills | 2026-11-11 | merlin | Higgsfield Skills - Higgsfield's official agent skills + MCP connector for AI video/image/audio generation with SFX from Claude (trial offer in the reel is log-only; auto-renew warning applies) | Delete installed/higgsfield-skills/ + this row + the registry.json entry |

Verification note (higgsfield-skills): Identity verified two ways: Higgsfield's own Help Center integrations page (https://higgsfield.ai/enterprise-help-center/platform/integrations) names the MCP URL https://mcp.higgsfield.ai/mcp and the skills install 'npx skills add higgsfield-ai/skills'; and the repo is Higgsfield's official org repo - 1,963 GitHub stars checked 2026-11-11, above Kushal's 1,000-star baseline. MIT; last push 2026-11-05. The reel's 'comment FREE' gate was NOT used - no comment posted; the gated DM link is presumed to be the creator's referral link (she is a Higgsfield creator partner), and the public higgsfield.ai/mcp route is the clean equivalent. The caption's '60% discounts' figure could not be confirmed on any Higgsfield page - unverified; secondary sources say the trial renews into Ultra with 40% off the first month.
| cutaway | skill | Instagram post https://www.instagram.com/p/DfpNJSuDCS3/ by bestapps.ai; upstream https://github.com/Nyxera0x/cutaway | 2026-11-12 | merlin | Cutaway - Claude Code skill (by Nyxera0x) that turns one picture into a three.js 3D product page that takes itself apart, graded against the picture, filmed at 60 fps with a synced score | Delete installed/cutaway/ + this row + the registry.json entry |

Verification note (cutaway): Identity verified from the source itself: slide 1 of the carousel is the repo's own Serrasal PX-7 piranha demo and is credited on-screen 'Built with Claude Code by @Nyxera0x. Open source.'; slide 0 promotes an open-source Claude skill; slide 3's tarantula preview is the repo's docs/tarantula.gif. The repo owner Nyxera0x matches the credited builder, and its docs (JOB_DESCRIPTION.md, CHECKLIST.md, LESSONS.md) are exactly the 'job description file + checklist + log fixes' the caption describes. 181 GitHub stars checked 2026-11-12 - below Kushal's 1,000-star baseline, kept under the creator's-own-repo identity exemption (same basis as cracked #45, leadzilla and referral-master: identity-verified from the source, not search-guessed). MIT; repo created and last pushed 2026-11-06. The carousel's 'comment 3D' gate was NOT used - no comment posted; the gated payload (workflow, prompts and job file via 'The AI Leverage' newsletter, Nov 12 2026) is the same material published openly in the repo's docs/.
| agentation | skill | Instagram reel https://www.instagram.com/reel/DfwBzGZtbE5/ by many_barn; upstream https://github.com/benjitaylor/agentation | 2026-11-15 | merlin | Agentation - visual feedback tool by Benji Taylor: click elements in your running React app, annotate, and hand the agent structured selectors/positions/component tree (copy-paste or via its MCP server) instead of screenshots | Delete installed/agentation/ + this row + the registry.json entry |

Verification note (agentation): Identity resolved from multiple independent sources, not the reel alone: the reel's caption names Agentation and its audio track is titled 'GitHub repo'; a curated design-engineering resource (checked against the live repo, Sep 2026), the deploychan MCP directory and third-party skill wrappers all resolve Agentation to benjitaylor/agentation, original work (c) Benji Taylor. 5,413 GitHub stars checked 2026-11-15 via the GitHub API - above Kushal's 1,000-star baseline, no exemption needed. Last push 2026-09-22. License: PolyForm Shield 1.0.0 per the repo and curated sources (GitHub API reports NOASSERTION): free for internal use; use in a competing product / commercial redistribution is restricted. A maintained fork exists (alexgorbatchev/agentation, with @alexgorbatchev/agentation-cli local-server packages); the original benjitaylor repo is canonical. The reel's 'comment PDF' gate was NOT used - no comment posted; the full setup is published openly in the repo README and at agentation.com.
| anthropic-agent-skills | skill | GitHub mining sweep 2026-11-18; upstream https://github.com/anthropics/skills | 2026-11-18 | merlin | Anthropic Agent Skills (official) - Anthropic's official Agent Skills library: 19 skills incl. the production document skills (docx/pdf/pptx/xlsx) and mcp-builder, via the anthropic-agent-skills marketplace | Delete installed/anthropic-agent-skills/ + this row + the registry.json entry |

Verification note (anthropic-agent-skills): Install route confirmed verbatim against the live repo README on 2026-11-18: it documents '/plugin marketplace add anthropics/skills', names the marketplace 'anthropic-agent-skills' and the plugins 'document-skills' and 'example-skills', with the exact direct-install commands staged here; the repo root carries a .claude-plugin marketplace directory. 197,281 GitHub stars read from the repo page 2026-11-18 (mining lanes reported 197,278 the same evening) - far above Kushal's 1,000-star baseline, and identity is first-party (Anthropic's own org). License: no single top-level LICENSE file; the README states many skills are Apache 2.0 and that the document skills (docx/pdf/pptx/xlsx) are also Apache 2.0; a THIRD_PARTY_NOTICES.md is included - treat licensing as per-skill, predominantly Apache 2.0. Surfaced independently by three mining lanes (GitHub skills, YouTube/Reddit/HN, star-tracker) in the 2026-11-18 sweep; registry #49.
| career-ops | plugin | GitHub mining sweep 2026-11-18; upstream https://github.com/career-ops-hq/career-ops | 2026-11-18 | merlin | Career-Ops - local AI job-search agent: scans 180+ portals, scores jobs 1-5 vs your CV, hard-blocks explicit no-sponsorship JDs, tailors ATS CV/cover letter, drafts outreach, never auto-submits | Delete installed/career-ops/ + this row + the registry.json entry |

Verification note (career-ops): Install route confirmed verbatim on 2026-11-18 against the repo's own docs/CLAUDE_PLUGIN.md: '/plugin marketplace add career-ops-hq/career-ops' and '/plugin install career-ops@career-ops', with a .claude-plugin manifest in the repo root; the README Quick Start independently documents npx @santifer/career-ops init and the git-clone route. 83,585 GitHub stars and MIT license read from the repo page 2026-11-18; pushed the same day (job-search lane) - far above Kushal's 1,000-star baseline. The Work-Auth hard-block is real: sponsor-check.mjs sits in the repo root and the A-H evaluation's Block G is documented in the README feature table. Privacy verified from the docs: data root is ~/career-ops-data, Claude Code never touches it, uninstalling the plugin does not delete it. No account or payment required (optional opt-in plugin integrations like Apify are disabled by default). Surfaced by the job-search lane of the 2026-11-18 mining sweep; registry #50.
| tokeneconomizer | plugin | GitHub mining sweep 2026-11-18; upstream https://github.com/microsoft/TokenEconomizer | 2026-11-18 | merlin | TokenEconomizer (Microsoft) - Microsoft Research cost-control plugin: learns micro-skills from past sessions, prunes unused tools, guards failure loops; SWE-Bench-measured 18.4-30.9% lower cost | Delete installed/tokeneconomizer/ + this row + the registry.json entry |

Verification note (tokeneconomizer): Install route confirmed verbatim against the live repo README Quick start on 2026-11-18: git clone, 'claude plugin marketplace add "$PWD/TokenEconomizer"', 'claude plugin install tokeneconomizer@tokeneconomizer'; the repo root carries a .claude-plugin directory and a plugin/ folder. 7,678 GitHub stars and MIT license read from the repo page 2026-11-18; created 2026-10-13, pushed the same day (GitHub skills lane) - above Kushal's 1,000-star baseline. No account, API key or payment required; the README states it never handles credentials and learned data stays in ~/.tokeneconomizer. NAME WARNING: this is NOT the existing registry entry 'token-optimizer' (#2) - a different project that happens to sit in the same problem space; do not merge or confuse the two entries. Surfaced by the GitHub skills lane of the 2026-11-18 mining sweep; registry #51.
| modern-web-guidance | skill | GitHub mining sweep 2026-11-18; upstream https://github.com/GoogleChrome/modern-web-guidance | 2026-11-18 | merlin | Modern Web Guidance (Google Chrome) - Chrome/Edge/Firefox/MDN-stewarded skills: 262 eval-pruned modern web guides served to coding agents via an offline local CLI, replacing legacy patterns with native platform APIs | Delete installed/modern-web-guidance/ + this row + the registry.json entry |

Verification note (modern-web-guidance): Install route confirmed verbatim against the live repo README on 2026-11-18: the 'Claude Code Plugin' section of Alternative Installation Methods documents '/plugin marketplace add GoogleChrome/modern-web-guidance' and '/plugin install modern-web-guidance@googlechrome', and the Quickstart documents 'npx modern-web-guidance@latest install'; the repo root carries .claude-plugin and skills directories. 22,947 GitHub stars and Apache License 2.0 read from the repo page 2026-11-18 (README refines: code Apache-2.0, guides CC-BY 4.0); pushed 2026-11-17 (GitHub skills lane) - far above Kushal's 1,000-star baseline. No account or payment required. Two flags, neither blocking: (1) Google collects anonymous telemetry by default (install counts, calling agent name, guide retrieval IDs, CLI search queries - raw prompts NOT collected); opt out with DISABLE_TELEMETRY=1. (2) The built-in claude-plugins-official marketplace carries a stale copy (v0.0.194, frozen Oct 12) - the README's Updating section says to switch to the googlechrome marketplace, which the staged install route does. Surfaced by the GitHub skills lane of the 2026-11-18 mining sweep; registry #52.
| terminal-phone | mcp | Instagram reel shared 2026-11-19 (@aiadventureryt); upstream https://github.com/govijr/terminal-phone | 2026-11-19 | merlin | terminal-phone - iOS Simulator or paired iPhone inline in the terminal, driven by coding agents via CLI/MCP with observe/act/wait, stale-ref rejection and postcondition checks; App Store screenshot/video capture | Delete installed/terminal-phone/ + this row + the registry.json entry |

Verification note (terminal-phone): Repo named on screen in the source reel (@aiadventureryt 'AI Adventurer', posted 2026-11-11, gate 'IPHONE' NOT used) and confirmed against the canonical repo README read 2026-11-19: MIT license, release v0.4.0 (4 releases), repo created 2026-11-03 - a two-week-old, small project; star count is below Kushal's 1,000-star baseline and it is admitted under the identity-verified exemption (repo printed in the source itself). Flags, none blocking: (1) release binaries are built by GitHub Actions and are NOT Developer ID signed; (2) the standalone install is a curl|bash one-liner - prefer the plugin route or clone-and-build; (3) iOS only, no Android - Kushal's phone is a Samsung S25, so his use is the iOS Simulator path (EST mobile app testing), not real-device control; (4) overlap: sits in the phone-control MCP space surfaced by the 2026-11-18 mining sweep (Pinky, agent-device, mirroir-mcp, none installed) - its delta is the terminal-native, simulator-first workflow plus stale-reference rejection and postcondition receipts. Registry #53, staged locally, push pending Kushal's approval alongside #48-#52.
