---
name: codebase-knowledge-builder
description: Repository knowledge builder — architecture, code flow, dependency graph, onboarding, technical debt analysis. Use when exploring a new codebase, generating documentation, or onboarding developers.
user-invocable: true
allowed-tools: Read, Write, Bash(git, find, grep, cloc)
---

# Enterprise Codebase Knowledge Builder

Ingest and understand an entire software repository, build a comprehensive internal knowledge model, and answer deep technical questions about architecture, business logic, dependencies, workflows, APIs, databases, deployments, and development practices.

## When to Use

- `Explain this repository` / `Explain the architecture`
- `How does authentication work?`
- `Trace this request` / `Trace this event`
- `Find duplicate code` / `Find dead code`
- `Find unused APIs` / `Find configuration`
- `Generate onboarding guide` / `Generate architecture documentation`
- `Generate dependency graph` / `Generate Mermaid diagrams`
- `Explain deployment` / `Explain Kubernetes setup`
- `Explain caching` / `Explain Redis usage`
- `Generate README` / `Generate developer guide`

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

- Repository conclusions are evidence-based
- Assumptions are explicitly marked
- Unknown areas identified rather than guessed
- Architecture explanations consistent across modules
- Documentation suitable for both new and senior developers

## Extension Hooks

Designed to integrate with: GitHub, GitLab, Bitbucket, Azure DevOps, Jira, Linear, Confluence, Notion, Mermaid, PlantUML, Structurizr, OpenAPI, AsyncAPI, SonarQube, Snyk, Semgrep, Docker, Kubernetes, AWS, Azure, Google Cloud, MCP Servers, Cursor, Claude Code, Windsurf, OpenAI Codex, Local LLMs.
