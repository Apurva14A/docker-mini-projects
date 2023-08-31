# Use the official PostgreSQL image as the base image
FROM postgres:13.11-bullseye

# Optional: Set environment variables for PostgreSQL configuration
ENV POSTGRES_USER=django-user
ENV POSTGRES_PASSWORD=django-password
ENV POSTGRES_DB=django-db

# Optional: Copy custom initialization scripts if needed (e.g., to create additional roles, databases, etc.)
# COPY ./init-scripts/ /docker-entrypoint-initdb.d/

# Expose the default PostgreSQL port (5432)
EXPOSE 5432

# Start the PostgreSQL service when the container is launched
CMD ["postgres"]
