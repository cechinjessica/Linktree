namespace Linktree.Models;

public class LinkModel
{
    public string Url { get; set; } = "#"; // URL para onde o link aponta
    public string IconClass { get; set; } = ""; // Classe do ícone (ex: "bi bi-code-slash")
    public string Title { get; set; } = ""; // Título principal do botão
    public string Subtitle { get; set; } = ""; // Texto menor abaixo do título
    public string Tag { get; set; } = ""; // Etiqueta no canto direito
    public string GradientCss { get; set; } = ""; // Classe CSS para o gradiente
    public string BackgroundIconClass { get; set; } = ""; // Ícone de fundo
}