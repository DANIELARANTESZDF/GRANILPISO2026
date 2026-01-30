# GranilPiso - Site Remasterizado 2025
## GitHub Pages Ready

Site profissional para GranilPiso - Pisos Granilite, Fulget e Lapidação.

### 📁 Estrutura do Projeto
```
GRANILPISO 2026/
├── index.html          # Homepage
├── granilite.html      # Página de Granilite
├── fulget.html         # Página de Fulget
├── lapidacao.html      # Página de Lapidação/Restauração
├── vendas.html         # Página de Vendas/Produtos
├── sobre.html          # Sobre a Empresa
├── contato.html        # Página de Contato
├── css/
│   └── style.css       # Estilos responsivos
├── images/
│   ├── logo.png
│   ├── patio-fulget.jpg
│   ├── granilite.jpg
│   ├── fulget.jpg
│   └── lapidacao.jpg
└── README.md           # Este arquivo
```

### 🎨 Recursos

- ✅ **100% Responsivo** - Mobile, Tablet, Desktop
- ✅ **HTML5 Semântico** - Melhor SEO
- ✅ **CSS3 Moderno** - Sem dependências externas
- ✅ **JavaScript Vanilla** - Sem frameworks pesados
- ✅ **GitHub Pages Compatible** - Sem PHP, sem dependências de servidor
- ✅ **Caminhos Relativos** - Funciona em qualquer servidor
- ✅ **Otimizado para SEO** - Meta tags, títulos, descrições
- ✅ **Integração WhatsApp** - Links diretos com prefixos

### 🚀 Deployment no GitHub Pages

#### Passo 1: Criar Repositório
1. Acesse [github.com/new](https://github.com/new)
2. Nome: `granilpiso.github.io` (substitua "granilpiso" por seu username)
3. Tipo: **Public**
4. Criar repositório

#### Passo 2: Fazer Upload dos Arquivos
Opção A - Via GitHub Web:
1. Vá até seu repositório
2. Clique em "Upload files"
3. Selecione todos os arquivos e pastas (index.html, css/, images/, etc)
4. Commit com mensagem: "Deploy GranilPiso website"

Opção B - Via Git CLI:
```bash
cd "c:\Meus Sites\GRANILPISO 2026"
git init
git add .
git commit -m "Deploy GranilPiso website"
git branch -M main
git remote add origin https://github.com/SEU_USERNAME/granilpiso.github.io.git
git push -u origin main
```

#### Passo 3: Ativar GitHub Pages
1. Vá até Settings do repositório
2. Procure por "GitHub Pages"
3. Selecione "Deploy from a branch"
4. Branch: **main**, Folder: **/ (root)**
5. Salvar

#### Passo 4: Acessar o Site
Seu site estará disponível em:
- `https://SEU_USERNAME.github.io/`
- `https://granilpiso.github.io` (se usar domínio personalizado)

---

### 💻 Estrutura de Código

#### CSS - Variáveis de Design
```css
/* Cores */
--primary: #005FA1 (Azul Institucional)
--accent: #1aa94c (Verde WhatsApp)
--dark: #333
--light: #f5f5f5

/* Tipografia */
Font: Open Sans (Google Fonts)
Breakpoints: 768px (tablet), 480px (mobile)
```

#### JavaScript - Menu Mobile
```js
// Toggle menu em telas pequenas
const menuToggle = document.getElementById('menuToggle');
const navbarMenu = document.getElementById('navbarMenu');
menuToggle.addEventListener('click', () => navbarMenu.classList.toggle('active'));
```

#### HTML - Componentes Reutilizáveis
- `.navbar` - Barra de navegação fixa com toggle mobile
- `.hero` / `.hero-simple` / `.hero-contact` - Seções hero
- `.section` - Seção de conteúdo padrão
- `.card-grid` - Grid responsivo de cards
- `.btn-primary` / `.btn-whatsapp` - Botões CTA
- `footer` - Rodapé com informações de contato

---

### 📱 Breakpoints de Responsividade

**Desktop (1024px+)**
- 3 colunas em card-grid
- Menu sempre visível
- Hero com altura 500px

**Tablet (768px - 1023px)**
- 2 colunas em card-grid
- Menu toggle ativo
- Hero com altura 400px

**Mobile (<768px)**
- 1 coluna em card-grid
- Menu hamburger + dropdown
- Hero com altura 300px
- Fonte reduzida para legibilidade

---

### 🔍 SEO Otimizado

Cada página inclui:
- Meta descriptions
- Títulos descritivos
- H1 único por página
- Alt text em imagens
- Links internos bem estruturados

---

### 📞 Informações de Contato Integradas

**Telefone**: (17) 3021-4045
**WhatsApp**: (17) 99108-0706
**E-mail**: granilpiso@gmail.com
**Localização**: São José do Rio Preto, SP

---

### ✅ Checklist de Deploy

- [ ] Todas as imagens foram copiadas para `images/`
- [ ] Logo personalizada em `images/logo.png`
- [ ] Repositório GitHub criado
- [ ] Arquivos fazem push para `main` branch
- [ ] GitHub Pages ativado nas Settings
- [ ] Site acessível em `https://username.github.io`
- [ ] Links internos funcionando
- [ ] WhatsApp links funcionando
- [ ] Responsividade testada em mobile
- [ ] Página carrega em menos de 3 segundos

---

### 🔧 Customizações Futuras

#### Trocar Cores
Edite `css/style.css` e procure por:
```css
:root {
	--primary: #005FA1;     /* Trocar aqui */
	--accent: #1aa94c;      /* Trocar aqui */
}
```

#### Atualizar Imagens
1. Salve novas imagens em `images/`
2. Atualize `src` nos arquivos HTML

#### Adicionar Nova Página
1. Crie novo `.html` copiando `template.html`
2. Atualize navbar em todas as páginas
3. Faça push para GitHub

---

### 📋 Páginas do Site

| Página | Arquivo | Função |
|--------|---------|--------|
| Homepage | index.html | Landing page com hero e CTA |
| Granilite | granilite.html | Detalhes do serviço Granilite |
| Fulget | fulget.html | Detalhes do serviço Fulget |
| Lapidação | lapidacao.html | Detalhes do serviço de Lapidação |
| Vendas | vendas.html | Catálogo de produtos |
| Sobre | sobre.html | História e missão da empresa |
| Contato | contato.html | Canais de comunicação e orçamentos |

---

**Desenvolvido para GranilPiso | 2025**
