{{- define "olc-rest-proxy.name" -}}
{{ .Chart.Name }}
{{- end }}

{{- define "olc-rest-proxy.fullname" -}}
{{ .Release.Name }}-{{ .Chart.Name }}
{{- end }}