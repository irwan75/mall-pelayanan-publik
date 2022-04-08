ENV_DEV = $(shell cat dev.env | grep '^[A-Z]' | perl -ne 'print "--dart-define=$$_"')

ENV_STG = $(shell cat stg.env | grep '^[A-Z]' | perl -ne 'print "--dart-define=$$_"')

ENV_PROD = $(shell cat prod.env | grep '^[A-Z]' | perl -ne 'print "--dart-define=$$_"')

run_app_dev_debug:
	flutter run $(ENV_DEV)

run_app_dev_profile:
	flutter run --profile $(ENV_DEV)

run_app_dev_release:
	flutter run --release $(ENV_DEV)

run_app_stg_debug:
	flutter run $(ENV_STG)

run_app_stg_profile:
	flutter run --profile $(ENV_STG)

run_app_stg_release:
	flutter run --release $(ENV_STG)

run_app_prod_debug:
	flutter run $(ENV_PROD)

run_app_prod_profile:
	flutter run --profile $(ENV_PROD)

run_app_prod_release:
	flutter run --release $(ENV_PROD)



run_web_dev_profile:
	flutter run -d chrome --profile $(ENV_DEV) --web-hostname 0.0.0.0 --web-port 3000

run_web_dev_release:
	flutter run -d chrome --release $(ENV_DEV) --web-hostname 0.0.0.0 --web-port 3000

run_web_stg_profile:
	flutter run -d chrome --profile $(ENV_STG) --web-hostname 0.0.0.0 --web-port 3000

run_web_stg_release:
	flutter run -d chrome --release $(ENV_STG) --web-hostname 0.0.0.0 --web-port 3000

run_web_prod_profile:
	flutter run -d chrome --profile $(ENV_PROD) --web-hostname 0.0.0.0 --web-port 3000

run_web_prod_release:
	flutter run -d chrome --release $(ENV_PROD) --web-hostname 0.0.0.0 --web-port 3000

description_to_run:
	make name_menu