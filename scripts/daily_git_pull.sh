#!/bin/bash
# 메시 daily git pull — ssalmeok-finding 리포 자동 최신화
# launchd에 의해 매일 09:00 실행

LOG="/tmp/openclaw/daily-git-pull.log"
REPO_DIR="/Users/offlee01/antigravity/find ssalmouk/ssalmeok-finding"

# 로그 디렉토리 생성
mkdir -p "$(dirname "$LOG")"

echo "$(date '+%Y-%m-%d %H:%M:%S') [START] Daily git pull" >> "$LOG"

cd "$REPO_DIR" && git pull origin main >> "$LOG" 2>&1

if [ $? -eq 0 ]; then
    echo "$(date '+%Y-%m-%d %H:%M:%S') [OK] Pull successful" >> "$LOG"
else
    echo "$(date '+%Y-%m-%d %H:%M:%S') [ERROR] Pull failed" >> "$LOG"
fi
