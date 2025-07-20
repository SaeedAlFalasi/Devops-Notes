# Docker Compose Templates

1. Define service dependencies using `depends_on`.
2. Always use `.env` files for configuration.
3. Version services explicitly with tags.
4. Map ports securely and limit exposure.
5. Use volumes for persistent data.
6. Separate dev and prod configurations.
7. Use health checks for each service.
8. Apply resource limits for CPU and memory.
9. Prefer overlay networks for multi-host setups.
10. Use named volumes and networks.
11. Store logs in a central location.
12. Secure secrets outside the compose file.
13. Consider restart policies like `unless-stopped`.
14. Group services in logical stacks.
15. Document each service purpose in comments.