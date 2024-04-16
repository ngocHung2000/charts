
{{/*
Common labels
*/}}
{{- define "ibm-integration-runtime.labels" -}}
appconnect.ibm.com/designerapiflow: "false"
appconnect.ibm.com/designereventflow: "false"
appconnect.ibm.com/toolkitflow: "true"
backup.appconnect.ibm.com/component: integrationruntime
{{- end }}