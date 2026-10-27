# billion-context

Context-compression proxy/plugin for coding agents. It sits between the
agent and the model API, compresses message ranges into layered summaries,
and can restore compressed ranges on demand. Compression is incremental and
reversible, and is designed to preserve prefix-cache reuse rather than
applying a hard truncation limit.

## Install

```bash
npm install -g billion-context --prefix=~/.local
```

## Claude Code setup (MCP server)

```json
{
  "mcpServers": {
    "billion-context": {
      "command": "billion-context",
      "args": ["--budget", "80000", "--archive", "~/.cache/agent-sessions"]
    }
  }
}
```

Launcher alternative: `bili claude`.

## Notes

- Upstream: https://github.com/ranxianglei/billion-context
- The project is described as early and fast-changing; check its README
  before adopting a new version.
- License: the project's paper is MIT-licensed, but repository license
  metadata is reported as NOASSERTION — verify terms before redistributing
  the code itself. This entry documents the install; it does not vendor
  the code.
- The proxy can expose an unauthenticated service if bound beyond
  loopback — restrict it to a trusted network.
- Provenance: installed by Merlin on 2026-10-27 from Instagram reel
  https://www.instagram.com/reel/De4MkaHgbgw/ by liamjohnston.ai. The
  reel's exact DM payload is unverified; this skill documents the public
  project matching the reel's description.
