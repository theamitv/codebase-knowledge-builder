# Enterprise Codebase Knowledge Builder

Enterprise-grade AI-powered repository knowledge builder for Claude Code.

## Overview

Ingest and understand an entire software repository, build a comprehensive internal knowledge model, and answer deep technical questions about architecture, business logic, dependencies, workflows, APIs, databases, deployments, and development practices.

## Features

- **Full Repository Ingestion**: Source code, config, infrastructure, tests, docs, CI/CD, IaC
- **Knowledge Graph**: Modules, services, classes, functions, routes, events, queues, database tables, external services
- **Technology Detection**: Auto-detect languages, frameworks, libraries, databases, cloud providers
- **Code Flow Analysis**: Trace HTTP requests, events, database operations, background jobs
- **Technical Debt Analysis**: God classes, dead code, circular dependencies, security risks
- **Developer Onboarding**: Structured 3-week onboarding plan

## Installation

```bash
git clone https://github.com/your-org/codebase-knowledge-builder.git ~/.claude/skills/codebase-knowledge-builder
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

## Structure

```
codebase-knowledge-builder/
├── SKILL.md
├── README.md
├── references/
│   └── architecture-patterns.md
├── examples/
│   └── usage.md
└── scripts/
    └── analyze.sh
```

## License

MIT
