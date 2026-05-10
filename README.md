# Sunkanghong Wang Website

Built with [Hugo](https://gohugo.io/) and the [PaperMod](https://github.com/adityatelange/hugo-PaperMod) theme, plus custom layouts, styles, and a Moments section.

## Local preview

```bash
./dev.sh
```

Optional port: `./dev.sh 8080`. This wraps `hugo server` (stops any existing Hugo on that port, builds drafts, uses `http://localhost` as `baseURL`). You can also run `hugo server` manually.

Default URL: <http://localhost:1313/> — reloads when files change.

## Where to edit

- `config.yml` — `baseURL`, navigation, site params  
- `content/` — pages and posts  
- `layouts/` — templates and partials  
- `assets/css/` — stylesheets  

## Deploy

If `.github/workflows/hugo.yml` is enabled, pushes to the configured branch build and publish via GitHub Actions (see that file for details).

## License

MIT License.
