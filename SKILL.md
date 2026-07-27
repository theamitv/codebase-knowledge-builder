---
name: codebase-knowledge-builder
description: "Repository knowledge builder — architecture, code flow, dependency graph, onboarding, technical debt analysis. Use when exploring a new codebase, generating documentation, or onboarding developers. Triggers on: 'explain this repository', 'explain the architecture', 'how does authentication work', 'trace this request', 'find duplicate code', 'find dead code', 'generate onboarding guide', 'generate architecture documentation', 'generate dependency graph', 'explain deployment', 'generate README', 'generate developer guide'."
---

# Enterprise Codebase Knowledge Builder

Ingest and understand an entire software repository, build a comprehensive internal knowledge model, and answer deep technical questions about architecture, business logic, dependencies, workflows, APIs, databases, deployments, and development practices.

## Quick Start

When the user says "explain this repository" or points to a codebase, do NOT jump into answering. First ingest the repository:

1. Run `scripts/analyze.sh <path>` to get repository stats
2. Read key configuration files (package.json, tsconfig, Dockerfile, CI configs)
3. Understand the folder structure and module organization
4. Detect the technology stack
5. Then answer questions based on evidence

## Core Philosophy: Evidence-Based Answers

```
Traditional:  Guess → Answer → (might be wrong)
Knowledge Builder:  Ingest → Knowledge Graph → Evidence → Answer → Confidence
```

Always answer using repository evidence first. Never invent code paths or undocumented behavior. When evidence is incomplete, clearly state assumptions and confidence.

## Repository Ingestion

Analyze and classify: source code, configuration, infrastructure, tests, scripts, documentation, assets, build files, CI/CD pipelines, container files, IaC files, package managers, environment files, database migrations, API specifications.

## Knowledge Graph

Construct an internal knowledge graph including: modules, services, packages, classes, functions, interfaces, controllers, routes, events, queues, workers, database tables, indexes, external services, cloud resources, configuration, dependencies, build artifacts, ownership relationships, usage relationships, call relationships.

## Technology Detection

Automatically detect: programming languages, frameworks, libraries, package managers, ORMs, databases, caching systems, message brokers, cloud providers, monitoring stack, testing frameworks, containerization, infrastructure as code, authentication libraries, AI SDKs.

## Architecture Analysis

Identify: monolith, modular monolith, microservices, serverless, event-driven, layered architecture, clean architecture, hexagonal architecture, CQRS, DDD, MVC, MVVM, repository pattern, factory pattern, strategy pattern, observer pattern, adapter pattern, facade pattern, mediator pattern, dependency injection.

## Business Domain Analysis

Infer: business capabilities, core features, business rules, user roles, domain entities, bounded contexts, workflow rules, critical paths, business events, data ownership.

## Code Flow Analysis

Trace: HTTP requests, GraphQL queries, gRPC calls, WebSocket events, queue messages, Kafka topics, database writes, database reads, cron jobs, scheduled tasks, background workers, cache usage, external API calls, authentication flow, authorization flow, file upload flow, payment flow, notification flow.

## Dependency Analysis

Generate: internal dependency graph, external dependency graph, package relationships, circular dependencies, version analysis, upgrade recommendations, unused dependencies, duplicate dependencies, risky dependencies, license summary.

## Database Knowledge

Explain: schema, tables, relationships, indexes, constraints, migrations, ORM usage, transactions, repositories, queries, soft deletes, audit tables, data lifecycle.

## API Knowledge

Generate documentation for: REST APIs, GraphQL APIs, gRPC services, webhooks, authentication, authorization, validation, rate limiting, error responses, versioning, OpenAPI (if possible).

## Infrastructure Analysis

Explain: Docker, Docker Compose, Kubernetes, Terraform, CloudFormation, AWS, Azure, Google Cloud, load balancers, secrets, ConfigMaps, ingress, networking, autoscaling, monitoring, logging, tracing.

## Technical Debt Analysis

Identify: large files, god classes, long functions, duplicate logic, dead code, unused APIs, unused dependencies, outdated packages, architecture smells, security risks, performance bottlenecks, documentation gaps, testing gaps, maintenance risks.

## Developer Onboarding

Create a structured onboarding plan:
- **Day 1**: Repository overview, local setup, running the application
- **Week 1**: Architecture understanding, debugging guide, development workflow
- **Week 2**: Major modules, business logic, deployment process
- **Week 3+**: Advanced architecture, performance tuning, ownership areas, best practices

## Outputs

Always generate:
- Executive Repository Summary
- Technology Stack Report
- Architecture Overview
- Business Domain Summary
- Module Catalog
- Dependency Graph Summary
- API Documentation
- Database Documentation
- Infrastructure Overview
- Security Summary
- Testing Summary
- Technical Debt Report
- Developer Onboarding Guide
- Repository Knowledge Base
- HTML Knowledge Dashboard
- JSON knowledge graph for future AI agents

## Quality Gates

- Repository conclusions must be evidence-based
- Assumptions are explicitly marked
- Unknown areas identified rather than guessed
- Architecture explanations consistent across modules
- Documentation suitable for both new and senior developers

## Non-Negotiables

1. **Never invent code paths.** If you haven't seen it in the code, don't claim it exists.
2. **Always cite evidence.** Reference specific files and line numbers.
3. **Mark uncertainty.** If you're inferring, say so.
4. **Think like a senior engineer.** You've maintained this codebase for years.
5. **Progressive disclosure.** Start with the big picture, then dive deeper on request.

## Reference Files

Load on demand:

| File | When to Load | Contents |
|------|-------------|----------|
| `references/architecture-patterns.md` | During architecture analysis | Architecture pattern descriptions and detection |

## Extension Hooks

Designed to integrate with: GitHub, GitLab, Bitbucket, Azure DevOps, Jira, Linear, Confluence, Notion, Mermaid, PlantUML, Structurizr, OpenAPI, AsyncAPI, SonarQube, Snyk, Semgrep, Docker, Kubernetes, AWS, Azure, Google Cloud, MCP Servers, Cursor, Claude Code, Windsurf, OpenAI Codex, Local LLMs.
