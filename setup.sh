#!/bin/bash

echo "--- Iniciando configuración del proyecto ---"
echo "PASO 1: Preparación del repositorio (simulado)... OK"
echo "PASO 2: Creando entorno virtual 'venv'..."
python3 -m venv venv
source venv/bin/activate
echo "PASO 3: Entorno virtual activado para este script."
echo "PASO 4: Instalando dependencias desde requirements.txt..."
pip install -r requirements.txt
echo "PASO 5: Ejecutando pruebas (Platzhalter)..."
echo "Pruebas (simuladas) superadas."
echo "--- Configuración completada exitosamente ---"
echo "source venv/bin/activate"
