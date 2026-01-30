#!/bin/bash
# Deploy Script para GitHub Pages

# Instruções de uso:
# 1. Instale Git (https://git-scm.com/download/win)
# 2. Abra Git Bash nesta pasta
# 3. Execute: bash deploy.sh

echo "🚀 Iniciando Deploy da GranilPiso para GitHub Pages"
echo "=================================================="

# Configurar Git (se primeira vez)
git config --global user.name "GranilPiso Developer"
git config --global user.email "granilpiso@gmail.com"

# Inicializar repositório
echo "📁 Inicializando repositório Git..."
git init

# Adicionar todos os arquivos
echo "📝 Adicionando arquivos..."
git add .

# Fazer commit
echo "💾 Fazendo commit..."
git commit -m "Deploy - GranilPiso Website 2025"

# Renomear branch para main
echo "🔀 Configurando branch main..."
git branch -M main

# Adicionar remote (substitua SEU_USERNAME pelo seu username do GitHub)
echo "🔗 Adicionando repositório remoto..."
echo "⚠️  ANTES: Substitua 'SEU_USERNAME' pelo seu username do GitHub"
git remote add origin https://github.com/SEU_USERNAME/granilpiso.github.io.git

# Fazer push
echo "📤 Enviando para GitHub..."
git push -u origin main

echo ""
echo "✅ Deploy concluído!"
echo "=================================================="
echo "Seu site estará disponível em:"
echo "https://seu-username.github.io"
echo ""
echo "Passos finais:"
echo "1. Acesse https://github.com/seu-username/granilpiso.github.io"
echo "2. Vá em Settings → Pages"
echo "3. Selecione 'Deploy from a branch'"
echo "4. Branch: main, Folder: / (root)"
echo "5. Aguarde alguns minutos"
echo "6. Seu site estará online!"
