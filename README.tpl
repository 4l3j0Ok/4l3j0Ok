<p align="center"><img src="./public/logo.svg" /></p>

### GitHub Stats

<p align="left"><img src="https://raw.githubusercontent.com/4l3j0Ok/4l3j0Ok/main/public/github-metrics.svg" /></p>

### 👷 Lo que estoy trabajando actualmente.
{{ range recentContributions 5 }}
- [{{ .Repo.Name }}]({{ .Repo.URL }}) - {{ .Repo.Description }}
{{- end }}
### 🌱 Mis últimos proyectos
{{ range recentRepos 5 }}
- [{{ .Name }}]({{ .URL }}) - {{ .Description }}
{{- end }}
### ⭐ Estrellas recientes
{{ range recentStars 5 }}
- [{{ .Repo.Name }}]({{ .Repo.URL }}) - {{ .Repo.Description }}
{{- end }}