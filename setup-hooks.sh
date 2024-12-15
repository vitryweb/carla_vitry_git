#!/bin/bash
# Script pour installer le hook pre-commit

echo "Installation du hook pre-commit..."
HOOK_FILE=".git/hooks/pre-commit"

# Vérification des fichiers HTML
for file in $(git diff --cached --name-only --diff-filter=ACM | grep '\.html$'); do
    if ! tidy -q -e "$file"; then
        echo "Erreur : Le fichier $file contient des erreurs HTML. Corrige-les avant de committer."
        exit 1
    fi
done

exit 0

# Vérifie si le dossier .git/hooks existe
if [ ! -d ".git/hooks" ]; then
  echo "Erreur : Le dossier .git/hooks n'existe pas."
  exit 1
fi

# Crée le fichier hook avec le contenu souhaité
cat > "$HOOK_FILE" <<EOL
#!/bin/bash
echo "Hook pre-commit : tout est OK !"
exit 0
EOL

# Rends le hook exécutable
chmod +x "$HOOK_FILE"

echo "Hook pre-commit installé avec succès."
