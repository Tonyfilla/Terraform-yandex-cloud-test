.PHONY: yandextoken

YC_TOKEN=$$(yc iam create-token)
YC_CLOUD_ID=$$(yc config get cloud-id)
YC_FOLDER_ID=$$(yc config get folder-id)

yandextoken:
	echo "yc_token = \"${YC_TOKEN}\"" > terraform.tfvars
	echo "yc_cloud_id = \"${YC_CLOUD_ID}\"" >> terraform.tfvars
	echo "yc_folder_id = \"${YC_FOLDER_ID}\"" >> terraform.tfvars
