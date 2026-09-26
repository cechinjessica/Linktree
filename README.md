# Linktree

Página de links do Instagram [@jessica.cechin](https://www.instagram.com/jessica.cechin/) —
publicada em [linktree.jessicacechin.com](https://linktree.jessicacechin.com).

HTML estático, sem build e sem JavaScript. Todo o site vive em `public/`:

```
public/
  index.html    página única, estilos inline
  404.html      redireciona para /
  robots.txt    libera indexação e aponta o sitemap
  sitemap.xml
  img/          avatar e imagem de compartilhamento (Open Graph)
```

Editar = abrir `public/index.html`. O deploy é automático: o CloudFlare Pages
está conectado direto a este repositório e publica `public/` a cada push na
`main`.

> Até setembro de 2026 isto era um app Blazor WebAssembly, publicado por um
> GitHub Action. O histórico está no commit `8cfa7d2`.
