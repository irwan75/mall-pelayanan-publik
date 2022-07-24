#Change web-server to chrome if use only chrome
# flutter run -d web-server --no-sound-null-safety --web-port=56025 --dart-define=URL=https://padichain-api.tcd-dev.id/
flutter run -d chrome --profile --dart-define=URL=https://www.example.com/ --web-port 3000 --dart-define=FLUTTER_WEB_CANVASKIT_URL=http://localhost:3000/canvaskit/