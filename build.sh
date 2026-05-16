#!/usr/bin/env bash
#!/usr/bin/env bash
# 1. скачиваем uv
curl -LsSf https://astral.sh/uv/install.sh | sh
source $HOME/.local/bin/env

# 2. Устанавливаем зависимости
pip install -r requirements.txt

# 3. Собираем статику
python manage.py collectstatic --noinput

# 4. Применяем миграции
python manage.py migrate