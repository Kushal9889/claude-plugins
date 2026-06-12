# /langgraph — LangGraph SDK Skill

You now have full access to the LangGraph SDK via MCP tools in the `langchain-bridge` server.

## Available MCP tools

| Tool | What it does |
|------|-------------|
| `mcp__langchain-bridge__langgraph_run` | Build + run a LangGraph StateGraph inline. Supports `answer` or `plan_answer` graph shapes. |
| `mcp__langchain-bridge__langgraph_react_agent` | Run a LangGraph ReAct agent with Tavily web search. Agent decides when to search. |

## When to use which

- **`langgraph_run(steps="answer")`** — single-node graph, one LLM call. Fastest.
- **`langgraph_run(steps="plan_answer")`** — two-node graph: planner → answerer. Better for complex tasks.
- **`langgraph_react_agent`** — multi-turn ReAct loop with web search. Use when live data needed.

## Graph shapes in `langgraph_run`

```
steps="answer":
  START → [answerer] → END

steps="plan_answer":
  START → [planner] → [answerer] → END
```

Both use ChatGroq (llama-3.3-70b) as the LLM node.

## Example invocations

User: `/langgraph run a simple graph to explain quantum computing`
→ `langgraph_run(query="Explain quantum computing", steps="answer")`

User: `/langgraph plan and answer: what are the best practices for building RAG systems`
→ `langgraph_run(query="Best practices for RAG systems", steps="plan_answer")`

User: `/langgraph research latest LangGraph features with web search`
→ `langgraph_react_agent(query="Latest LangGraph features and updates 2025")`
