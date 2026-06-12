# /langchain — LangChain SDK Skill

You now have full access to the LangChain SDK via MCP tools in the `langchain-bridge` server.

## Available MCP tools

| Tool | What it does |
|------|-------------|
| `mcp__langchain-bridge__langchain_chain` | Run a LangChain LCEL chain (prompt → LLM → output). Single call, fast. |
| `mcp__langchain-bridge__tavily_search` | LangChain TavilySearch — raw web results as JSON |

## How to use

When the user invokes `/langchain`, read their request and:

1. **Simple Q&A / text tasks** → call `langchain_chain(question=..., system_prompt=...)`
2. **Web search needed** → call `tavily_search(query=...)`
3. **Chained tasks** → call tools in sequence, passing outputs forward

## LCEL chain system_prompt tips (keep short — token budget)

- Summarise: `"Summarise concisely in bullet points."`
- Classify: `"Classify the input into one of these categories: ..."`
- Extract: `"Extract structured data as JSON."`
- Translate: `"Translate to Spanish."`

## Example invocations

User: `/langchain summarise this text: [text]`
→ `langchain_chain(question="Summarise: [text]", system_prompt="Summarise concisely in bullet points.")`

User: `/langchain search latest AI news`
→ `tavily_search(query="latest AI news 2025")`
