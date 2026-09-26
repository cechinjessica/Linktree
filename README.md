# Linktree

Página de links do Instagram [@jessica.cechin](https://www.instagram.com/jessica.cechin/) —
publicada em [linktree.jessicacechin.com](https://linktree.jessicacechin.com).

HTML estático, sem build. Todo o site vive em `public/`:

```
public/
  index.html   página única (estilos inline, sem JS)
  404.html     redireciona para /
  img/         avatar e imagem de compartilhamento (Open Graph)
```

Editar = abrir `public/index.html`. O deploy é automático no push para `main`
(GitHub Actions → CloudFlare Pages, ver `.github/workflows/deploy.yml`).

> A versão anterior era um app Blazor WebAssembly. Os arquivos continuam no
> repositório mas não são mais publicados — o histórico está no commit `8cfa7d2`.
