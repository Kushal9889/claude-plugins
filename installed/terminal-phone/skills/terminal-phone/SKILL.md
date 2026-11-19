---
name: terminal-phone
description: terminal-phone - pointer entry. An interactive iPhone inside the terminal, shared with AI agents. terminal-phone embeds an iOS Simulator, or a paired real iPhone, inline in the terminal (Ghostty, kitty, iTerm2, WezTerm, Warp, VS Code) or in a native split beside the shell: the user clicks, types, drags and scrolls, and coding agents (Claude Code, Cursor, Codex) drive the same phone through a JSON CLI or an MCP server with observe / act / wait primitives, accessibility element references that reject stale screens, postcondition checks, and receipts that never replay uncertain input - so an agent can build an app, install it, tap through it, verify the result, and capture App Store screenshots and preview videos at Apple's accepted sizes. Real iPhones connect via WebDriverAgent over USB or Wi-Fi and stay view-only until the owner allows control; the passcode is never bypassed. MIT. Full skill and docs live upstream.
---

# terminal-phone (agent-installed pointer)

Documented in Kushal's agent-installed registry from an
Instagram reel he shared on 2026-11-19 (@aiadventureryt).
Installed from upstream, not vendored here.

- **Upstream:** https://github.com/govijr/terminal-phone
- **Install:** Claude Code plugin route: /plugin marketplace add govijr/terminal-phone, then install the terminal-phone plugin (MCP tools plus a skill that teaches the agent to observe, act and verify). MCP-only route: terminal-phone mcp install (or --claude / --cursor / --codex; --print shows the entries). Standalone: the repo's install.sh curl one-liner or git clone and build (see upstream README). Requires an Apple silicon Mac with macOS 15 or later and Xcode 26 or later installed and opened once.
