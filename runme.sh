# ==== ENVIRONMENT VARIABLES ====
# Configure the following AWS environment variables ...
# export AWS_REGION=us-east-1
# export AWS_ACCESS_KEY_ID="ASIA5GO..."
# export AWS_SECRET_ACCESS_KEY="CzH0vWwq..."
# export AWS_SESSION_TOKEN="IQoJb3JpZ2luX2V..."

# Configure the Liquibase Pro searchPath environment variable ...
export LIQUIBASE_SEARCH_PATH=.,sql/100_ddl,s3://amalik-s3-extension-demo/customer_data

# Configure database connection environment variables
export LIQUIBASE_COMMAND_URL=jdbc:postgresql://localhost:5432/postgres
export LIQUIBASE_COMMAND_USERNAME=postgres
export LIQUIBASE_COMMAND_PASSWORD=secret

# ==== LIQUIBASE ====
# liquibase command line
liquibase status
# liquibase update-sql
liquibase update --log-level=INFO
# liquibase history
# liquibase dropall
# liquibase rollbackOneUpdate --force


