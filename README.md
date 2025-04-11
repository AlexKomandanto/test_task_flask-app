# Flask + Redis в Docker

Тестовое задание с использованием Flask и Redis, развёрнутый в Docker.

## Функционал 

- `GET /ping` — возвращает статус: `{"status": "ok"}`
- `GET /count` — считает количество посещений: `{"visits": <число>}`

---

## Запуск проекта:

1. Необходим установленный docker и docker-compose 
2. Склонировать репозиторий :

```bash
git clone https://github.com/ТВОЙ_ЛОГИН/flask-redis-docker-task.git
cd flask-redis-docker-task
docker-compose up --build
curl http://localhost:5000/ping
curl http://localhost:5000/count
