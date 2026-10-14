# Mission 9: The Cloud Automation Engineer

## Mission Overview

This activity focuses on using Bash scripting and cron scheduling to automate repetitive Linux tasks. I created a script that checks application data, compresses the directory, and saves a backup file with a timestamp. I then configured a cron job for daily execution at 2:00 AM.

## Objectives

- Understand the basic structure of Bash scripts.
- Use variables to store directory names and timestamps.
- Create and execute a backup script.
- Apply executable permissions using `chmod`.
- Compress files using `tar`.
- Schedule automated tasks using `crontab`.
- Document the completed activity in Markdown.

## Commands Executed

| Command | Purpose |
|---|---|
| `mkdir -p app-data` | Creates the application directory |
| `echo "This is critical client data." > app-data/data.txt` | Creates a sample data file |
| `nano backup.sh` | Opens the script editor |
| `chmod +x backup.sh` | Makes the script executable |
| `./backup.sh` | Executes the backup script |
| `ls -l backups/` | Verifies the backup archive |
| `crontab -l` | Displays scheduled cron jobs |
| `env EDITOR=nano crontab -e` | Opens the cron editor |

## Skills Learned

I learned how to combine Linux commands into a reusable script and how to create compressed backup files. I also practiced changing file permissions and scheduling a task without manual execution. This activity showed me why error checking and backup verification are important when automating cloud operations.

## Project Files

- [Automation Research](./automation-research.md)
- [Backup Script Guide](./backup-script-guide.md)
- [Mission Reflection](./reflection.md)
- [Screenshots](./screenshots/)

## Mission Status

**Mission 9: The Cloud Automation Engineer**

Status: In Progress until all tasks, screenshots, and GitHub updates are completed and verified.
