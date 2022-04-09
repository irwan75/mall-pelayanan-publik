#Change web-server to chrome if use only chrome
# flutter run -d web-server --no-sound-null-safety --web-port=56025 --dart-define=URL=https://padichain-api.tcd-dev.id/
flutter run -d chrome  --dart-define=URL=https://padichain-api.tcd-dev.id/ --web-hostname 0.0.0.0 --web-port 3000