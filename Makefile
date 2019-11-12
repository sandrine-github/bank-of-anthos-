.PHONY: cluster deploy secrets logs

PROJECT_ID=hybwksp34
ZONE=us-central1-a
CLUSTER=financial-app-istio
ACCOUNT=hybwksp34@anthosworkshop.com

cluster:
	./create_cluster.sh ${PROJECT_ID} "seattle" ${ZONE}
	skaffold run --default-repo=gcr.io/${PROJECT_ID}

deploy:
	gcloud container clusters get-credentials --project ${PROJECT_ID} ${CLUSTER} --zone ${ZONE}
	skaffold run --default-repo=gcr.io/${PROJECT_ID}

logs:
	 kubectl logs -l app=ledgerwriter -c writer -f