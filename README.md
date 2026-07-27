# Enterprise Codebase Knowledge Builder

> Repository knowledge builder — architecture, code flow, dependency graph, onboarding, technical debt analysis.

Ingest and understand an entire software repository, build a comprehensive internal knowledge model, and answer deep technical questions about architecture, business logic, dependencies, workflows, APIs, databases, deployments, and development practices.

## What It Does

- **Full Repository Ingestion** — Source code, config, infrastructure, tests, docs, CI/CD, IaC
- **Knowledge Graph** — Modules, services, classes, functions, routes, events, queues, database tables, external services
- **Technology Detection** — Auto-detect languages, frameworks, libraries, databases, cloud providers
- **Code Flow Analysis** — Trace HTTP requests, events, database operations, background jobs
- **Technical Debt Analysis** — God classes, dead code, circular dependencies, security risks
- **Developer Onboarding** — Structured 3-week onboarding plan

## Install

```bash
npx skills add theamitv/codebase-knowledge-builder
```

## Usage

```
Explain this repository
Explain the architecture
How does authentication work?
Trace this request
Find duplicate code
Generate onboarding guide
Generate dependency graph
```

## File Structure

```
codebase-knowledge-builder/
├── SKILL.md
├── references/
│   └── architecture-patterns.md
├── examples/
│   └── usage.md
└── scripts/
    └── analyze.sh
```

## License

MIT
