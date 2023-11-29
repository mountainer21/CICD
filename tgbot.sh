TEXT="$1: $CI_JOB_STAGE%0A%0AStatus: $CI_JOB_STATUS%0A%0AProject:+$CI_PROJECT_NAME%0A"

curl -s --max-time 8 -d "chat_id=365407086&disable_web_page_preview=1&text=$TEXT" https://api.telegram.org/bot5925879495:AAH9OOJS2w5_4ROQbiO3WnELCiELgIX6JPo/sendMessage > /dev/null
