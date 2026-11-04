# Gasta Bien – Pantalla de bienvenida 

Implementación en Flutter de la pantalla de bienvenida del boceto de la Tarea 1.1.

## Estructura del código

- `lib/main.dart`: punto de entrada de la aplicación.
- `lib/app.dart`: configuración general de Flutter y pantalla inicial.
- `lib/views/`: pantallas de la aplicación.
- `lib/widgets/`: componentes reutilizables de la interfaz.
- `lib/theme/`: colores compartidos.

Todavía no hay una carpeta `models/` porque la aplicación aún no maneja datos o
entidades que necesiten modelos.

## Cómo ejecutarlo (Visual Studio Code)

1. Descomprime la carpeta `gasta_bien` y ábrela en VS Code (Archivo → Abrir carpeta).
2. Abre la terminal (Ctrl + `) y genera las carpetas de plataforma (android, ios, etc.):

   ```
   flutter create .
   ```

   (No sobrescribe `lib/main.dart` ni `pubspec.yaml`; si pregunta algo, deja tus archivos.)
3. Descarga las dependencias:

   ```
   flutter pub get
   ```
4. Elige un emulador o dispositivo en la barra inferior de VS Code y ejecuta:

   ```
   flutter run
   ```

   o presiona F5.

## Elementos de la pantalla

- Fondo con degradado azul (claro arriba, oscuro abajo)
- Logo: cuadro blanco redondeado con el signo `$`
- Título «GASTA BIEN» y eslogan «Tu dinero de la semana, bajo control.»
- Botón principal «Comenzar»
- Enlace «Ya tengo cuenta · Iniciar sesión»
