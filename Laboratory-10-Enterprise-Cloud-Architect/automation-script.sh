
#!/bin/bash

# ==========================================
# CloudNova Technologies - Disaster Recovery
# Automated MySQL Backup Script
# ==========================================

BACKUP_DIR="/home/$USER/enterprise-cloud/backups"
DATE=$(date +%Y%m%d_%H%M%S)
CONTAINER_NAME="enterprise_mysql"
DB_NAME="wordpress_db"
DB_USER="wp_user"
DB_PASSWORD="wp_password123"

# Create backup directory if it does not exist
mkdir -p "$BACKUP_DIR"

echo "[$(date)] Starting automated MySQL database backup..."

# Execute mysqldump inside the running database container
docker exec -i $CONTAINER_NAME mysqldump -u$DB_USER -p$DB_PASSWORD $DB_NAME > "$BACKUP_DIR/db_backup_$DATE.sql"

# Verify if backup file was created successfully
if [ $? -eq 0 ]; then
    echo "[$(date)] SUCCESS: Backup completed -> db_backup_$DATE.sql"
else
    echo "[$(date)] ERROR: Database backup failed!" >&2
    exit 1
fi

# Retention Policy: Clean up backups older than 7 days
find "$BACKUP_DIR" -type f -name "*.sql" -mtime +7 -exec rm {} \;
echo "[$(date)] Retention policy applied: Old backups purged."
