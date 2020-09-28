{{- define "demo.fullname"}}
{{- $global := default (dict) .Values.global -}}
{{- $base := default (printf "%s-%s" .Release.Name .Chart.Name) .Values.fullnameOverride -}}
{{- $name := print $base -}}
{{- $name | lower | trunc 54 | trimSuffix "-" -}}
{{- end -}}
