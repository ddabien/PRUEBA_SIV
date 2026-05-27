# Cómo subir RetroInvaders a GitHub

## Opción rápida con GitHub CLI

```bash
cd RetroInvaders_GitHub
git init
git add .
git commit -m "Initial RetroInvaders screensaver"
gh repo create RetroInvaders --private --source=. --push
```

## Opción manual

1. Crear un repo vacío en GitHub llamado `RetroInvaders`.
2. En Terminal:

```bash
cd RetroInvaders_GitHub
git init
git add .
git commit -m "Initial RetroInvaders screensaver"
git branch -M main
git remote add origin https://github.com/TU_USUARIO/RetroInvaders.git
git push -u origin main
```

## Compilar localmente

```bash
chmod +x build.sh
./build.sh --release
```

## Instalar en tu usuario

```bash
./build.sh --release --install
```

El archivo final instalado queda en:

```bash
~/Library/Screen Savers/RetroInvaders.saver
```

## GitHub Actions

El paquete ya incluye:

- `.github/workflows/ci.yml`: compila en cada Pull Request.
- `.github/workflows/release.yml`: compila y crea un ZIP del `.saver` cuando pusheás a `main` o lo ejecutás manualmente.

