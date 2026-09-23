# Script de Setup automático para Volcano Cars
# Configura Git y crea el primer commit

Write-Host "🚀 Configurando Volcano Cars..." -ForegroundColor Cyan
Write-Host ""

# 1. Configurar Git
Write-Host "📝 Configurando Git..." -ForegroundColor Yellow
git config user.name "Lestter Guillen"
git config user.email "bunnygreeneurope@gmail.com"

# 2. Inicializar repositorio si no existe
if (-not (Test-Path ".git")) {
    Write-Host "📦 Inicializando repositorio Git..." -ForegroundColor Yellow
    git init
    git branch -M main
}

# 3. Agregar archivos
Write-Host "📤 Agregando archivos..." -ForegroundColor Yellow
git add .

# 4. Primer commit
Write-Host "💾 Creando primer commit..." -ForegroundColor Yellow
git commit -m "Versión inicial: Monza Car → Volcano Cars"

Write-Host ""
Write-Host "✅ ¡Listo! Git está configurado" -ForegroundColor Green
Write-Host ""
Write-Host "📌 Próximos pasos:" -ForegroundColor Cyan
Write-Host "1. Ve a https://github.com/new" -ForegroundColor White
Write-Host "2. Crea un repositorio llamado 'monzacar-web'" -ForegroundColor White
Write-Host "3. Luego ejecuta en PowerShell:" -ForegroundColor White
Write-Host ""
Write-Host "   git remote add origin https://github.com/TUUSUARIO/monzacar-web.git" -ForegroundColor Magenta
Write-Host "   git push -u origin main" -ForegroundColor Magenta
Write-Host ""
Write-Host "¡Listo! Tu web estará en GitHub 🎉" -ForegroundColor Green
