{{- define "scan-bootstrap.proxyEnv" -}}
{{- if .Values.proxy.enabled }}
- name: HTTP_PROXY
  value: "{{ .Values.proxy.http }}"
- name: HTTPS_PROXY
  value: "{{ .Values.proxy.https }}"
- name: NO_PROXY
  value: "{{ .Values.proxy.noProxy }}"
{{- end }}
{{- end }}
