# Beginner Guide: Hosted Architecture and Pricing

Selected architecture: **Azure Functions (Consumption)**

## What will be hosted
- Your API is hosted using Azure Functions on the Consumption plan.
- Compute scales to zero when there is no traffic.

## Core Azure services
- Resource Group
- Storage Account
- Functions Consumption Plan
- Linux Function App

## Why this is cost-friendly
- Uses consumption-style services where possible.
- Avoids expensive defaults like AKS, large VMs, and premium tiers.
- Keeps logging retention short for development usage.

## Estimated monthly pricing (dev baseline)
- Estimated total: **$30.00/month**
- Actual billing depends on traffic, storage, and data egress.

## Cost pitfalls to monitor
- Execution bursts and storage transactions drive variable cost

## Before production
- Add environment protection approvals in GitHub Actions.
- Set Azure budget alerts and cost anomaly alerts.
- Review least-privilege RBAC assignments.