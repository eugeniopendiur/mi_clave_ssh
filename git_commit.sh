#!/bin/bash
# Mostrar los últimos 5 commits (desde la raíz del repositorio)
git log -n 5 --pretty=format:"%H"
