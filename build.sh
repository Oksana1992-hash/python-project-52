#!/usr/bin/env bash
set -e  # Остановить на первой ошибке

# 1. Скачиваем uv и активируем окружение
curl -LsSf https://astral.sh/uv/install.sh | sh
source $HOME/.local/bin/env

# 2. Устанавливаем зависимости
uv pip install -r requirements.txt

# 3. Собираем статику
python manage.py collectstatic --noinput

# 4. Применяем миграции
python manage.py migrate