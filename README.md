# Análisis del Play-Delay en Netflix

Este proyecto tiene como objetivo analizar el "play-delay" de Netflix, utilizando datos históricos y realizando simulaciones para evaluar el impacto de una nueva versión de la aplicación.

## Contenido

- **Datos Históricos**: Análisis de los datos históricos de play-delay.
- **Grupo de Prueba**: Evaluación del play-delay en un grupo de prueba de usuarios.
- **Construcción del Test**: Formulación de hipótesis y cálculo del estadístico Z.
- **Simulaciones del Error Tipo 1**: Simulación de muestras bajo la hipótesis nula.

## Requisitos

Para ejecutar este proyecto, necesitas:

- R (versión 4.0 o superior)
- RStudio
- Paquetes de R necesarios:
  - `rmarkdown`
  - `ggplot2`
  - `dplyr`
  - `tidyr`
  - `tinytex` (para la generación de PDF)

## Instalación

1. Clona el repo
   ```bash
   git clone https://github.com/luzalbaposse/test-metricas.git
   cd test-metricas
   ```

2. Instala los paquetes necesarios en R:
   ```r
   install.packages(c("rmarkdown", "ggplot2", "dplyr", "tidyr", "tinytex"))
   tinytex::install_tinytex() 
   ```
