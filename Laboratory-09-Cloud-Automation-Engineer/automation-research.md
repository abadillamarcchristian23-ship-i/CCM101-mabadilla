# Automation Research

## 1. Bash Script

A Bash script is a file that contains Linux commands arranged to perform a task automatically. Instead of entering commands one at a time, I can run the script to execute them in sequence. The `#!/bin/bash` line, called the shebang, tells Linux to use Bash to interpret the commands in the file.

## 2. Variables

Variables store information that a script needs, such as directory paths and filenames. For example, `$BACKUP_DIR` holds the name of the folder where backup files will be saved. Using variables makes the script easier to update because I can change a stored value without rewriting every command that uses it.

## 3. Cron Job

A cron job is a scheduled task in Linux that runs a command or script at a specified time. It is useful in cloud operations because it can handle recurring activities without requiring someone to start them manually. Examples include creating backups, cleaning temporary files, and performing routine maintenance.
