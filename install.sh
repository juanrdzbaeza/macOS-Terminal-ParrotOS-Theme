if [ $(echo $SHELL) = "/bin/zsh" ] ; then

    # echo "Got it"    
    # Creo el fichero .zshrc, si ya existe no hará nada
    touch ~/.zshrc

    # copio el contenido del fichero content a ~/.zshrc
    cp content ~/.zshrc

    # refresco la terminal
    source ~/.zshrc; clear
fi