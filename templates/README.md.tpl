# Welcome to my GitHub page！

🎓 Received bachelor's degree from [School of Cyber Engineering, Xidian University](https://ce.xidian.edu.cn/)

🎓 The master's degree is pursued at [School of Computer Science, Fudan University](https://cs.fudan.edu.cn/)

💻 Interested in Distributed systems, Post-quantum cryptographic algorithms and their high-performance implementation, NEON instruction set, Golang, and C++.

🖋 Blog： [pEacill.online](https://peacill.online/)

💡 CSDN：[pEacill](https://blog.csdn.net/m0_54047527?spm=1000.2115.3001.5343)

📫 Email:   [jia_liii@163.com](mailto:jia_liii@163.com)

#### 📜 Check out my recent blog posts
{{range rss "https://peacill.online/atom.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 🌱 Check out my recent projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### ⭐ Check out my recent stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### 👯 Check out my recent followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}

#### 🔨 Check out my recent pull requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}
