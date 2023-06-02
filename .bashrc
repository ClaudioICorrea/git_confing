echo "Bienvenido Claudio, tu puedes, es hora de trabajar !!"
lukesetting() {
     code ~/.bashrc
}
lukeupdate(){
     source ~/.bashrc
     echo "configuración guardada, Waoh!"
}
lukehelp() {
    case $1 in
            git) echo "
     +----------------+---------------------------------------------------+
     | >>Action       |   >>function                                      |
     +----------------+---------------------------------------------------+
     | * git init     |  Inicializa un nuevo repositorio Git.             |
     | * git add      |  Agrega cambios al índice de Git.                 |
     | * git commit   |  Crea un nuevo commit con los cambios del índice. |
     | * git status   |  Muestra el estado actual del repositorio.        |
     | * git log      |  Muestra el historial de commits.                 |
     | * git branch   |  Muestra la lista de ramas del repositorio.       |
     | * git checkout |  Cambia la rama activa o el commit actual.        |
     | * git merge    |  Combina cambios de diferentes ramas.             |
     | * git remote   |  Muestra la lista de repositorios remotos.        |
     | * git clone    |  Clona un repositorio remoto en el equipo local.  | 
     | * git pull     |  Actualiza el repositorio local con los cambios   |
     |                |  del repositorio remoto.                          |
     | * git push     |  Envía los cambios locales al repositorio remoto. |
     | * git fetch    |  Descarga los cambios del repositorio remoto al   |
     |                |  repositorio local.                               |
     | * git diff     |  Muestra las diferencias entre archivos o commits.|
     +----------------+---------------------------------------------------+ " ;;
            code) echo " Toma los atajos para manipular Vcode, 
     +---------------+--------------+
     | >>Action      |   >>Comand   |
     +---------------+--------------+
     | * Search      |   Alt + F    |
     | * Explorer    |   Alt + E    |
     | * Git control |   Alt + G    |
     | * Debug       |   Alt + D    |
     | * Extentions  |   Alt + X    |
     | * Remote-Expl |   Alt + M    |
     | * Docker      |   Alt + (+)  |
     | * Show-file   |   Ctrl + P   |
     | * Setting     |   Ctrl + (,) |
     | * close_menu  |   Alt  + Q   | 
     +---------------+--------------+ " ;;
            bash)
            echo "para moverte-->
     +-------------------+-----------------------------------------------------+
     | >>Comand          |   >>Function                                        |
     +-------------------+-----------------------------------------------------+
     | * pwd             |   muestra la ruta actual                            |
     | * cd [ruta]       |   te mueve hacia la [ruta] pedida                   |
     | * ls -[l,h,r,S]   |   te muestra archivos y carpetas en la ruta actual  |
     +-------------------+-----------------------------------------------------+
     para manipular archivos -->
     +------------------------+-----------------------------------------------------+
     | >>Comand               |   >>Function                                        |
     +------------------------+-----------------------------------------------------+
     | * cp [file] [ruta]     | copia el [file] y lo pega donde indica la [ruta]    |
     | * mv [file] [ruta]     | mueve el [file] y lo pega donde indica la [ruta]    |
     | * mv [file] ["neme"]   | cambia el nombre [file] por ["name"]                |
     | * rm -[r] [file]       | elimina el [file]                                   |
     | * mkdir -[p] [new_dir] | crea una nueva carperta(directorio)                 |  
     | * touch [new_file]     | crea un nuevo archivo                               |       
     +-------------------+----------------------------------------------------------+
     Comandos basicos:
     +----------------------------+-----------------------------------------------------+
     | >>Comand                   |   >>Function                                        |
     +----------------------------+-----------------------------------------------------+
     | * cat [file]               | ver el interior de [file]                           |
     | * nano [file]              | abre un editor de texto                             | 
     | * history                  | muestra un historial de comandos                    | 
     | * grep -[s] "[cad]" [file] | busca patrones[cad] en [file] (*)                   | 
     +----------------------------+-----------------------------------------------------+
     ###Permisos#### 
     (d):     

     ";;   
            *) echo "Opción inválida <--$1.";;
        esac
}

worktime(){
     echo "Es el momento de trabajar!! ¡Permíteme dejar todo cómodo para ti!"
     start http://localhost:5000/
     echo "Asumo que estaras trabajando en la base de datos o en los ensayos numericos, abri el localhost:5000 "
     start https://outlook.office.com/mail/
     echo "revisa tu correo, puede haber algo
      _______     
     |==   []| -----   
     |  ==== | ------- 
     '-------' ----"
     start https://www.youtube.com/watch?v=R4LvsPZ9kvg&ab_channel=AmbientToday
     echo "Primero, aqui tienes musica <3
     ╔═══╗♫ *´ ”)
     ║███║  ¸.•´¸.•*´¨) ¸.•*¨) ♫ ♪
     ║(O)║ (¸.•´ (¸.• ♫ ♪
     ╚═══╝
"
     echo "y recuerda algunos atajos para abrir herramientas!!
     +------------+--------------+
     | >>Action   |   >>Comand   |
     +------------+--------------+
     | * Terminal |    win + 1   |
     | * Vcode    |    win + 2   |
     | * Chrome   |    win + 3   |
     | * Whatsap  |    win + 4   |
     | * Intagram |    win + 5   |
     +------------+--------------+ "
     echo " animo !! tu puedes !!!, eres el mejor!!"
     cd workspace
}
