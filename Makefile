gcp_setup:
	gcloud auth login; \
	gcloud init; \
	gcloud auth application-default login