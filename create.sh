oc delete is/mysqlku
oc delete bc/bcmysql
oc delete template/template-test
oc create -f test.yaml
oc new-app template-test
