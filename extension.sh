#!/usr/bin/env bash
# ===================================================
#  🔌 extension.sh — Extensión para ZERO.sh
# ===================================================
# Autor: Edsthilaire (Zero)
# Versión: 1.0
#
# Esta extensión ejecuta tareas extra antes de iniciar el servidor.
# Por ejemplo: verificar carpetas, backups, mensajes, mods, etc.
# ===================================================

echo "🔌 Ejecutando extensión ZERO..."

# === Ejemplo: Crear carpeta de backups ===
mkdir -p backups

# === Ejemplo: Verificar EULA ===
if [ ! -f eula.txt ]; then
    echo "⚠️  No se encontró eula.txt. Creando y aceptando EULA automáticamente..."
    echo "eula=true" > eula.txt
fi

# === Ejemplo: Mensaje de bienvenida ===
echo "✅ Entorno de servidor preparado correctamente."
