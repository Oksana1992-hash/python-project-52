#!/usr/bin/env bash
# скачиваем uv
curl -LsSf https://astral.sh/uv/install.sh | sh
source $HOME/.local/bin/env

# Устанавливаем зависимости
pip install -r requirements.txt

# Собираем статику
python manage.py collectstatic --noinput

# Применяем миграции
python manage.py migrate