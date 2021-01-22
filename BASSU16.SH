    ##  SC[ hkmf-mini] #########################################
    ## SEE[ hkmf-c11 ] for reference:  #########################
    ############################################################
    gcc                                                        \
        -x c                                                   \
        -c "BASSU16.C11"                                       \
        -o object_file.o                                       \
                                                               \
            -Werror                                            \
            -Wfatal-errors                                     \
            -Wpedantic                                         \
            -Wall                                              \
            -Wextra                                            \
                                                               \
            -fstrict-aliasing                                  \
            -Wstrict-aliasing                                  \
                                                               \
            -std=c11                                           \
            -m64 ###############################################
                                     ####                   ####
    gcc -o BASSU16.exe object_file.o ####                   ####                
    rm             object_file.o     ####                   ####     
         ./BASSU16.exe               ####                   ####
##  rm     BASSU16.exe               ####                   ####
                                     ####                   ####
    read -p "[ENTER_TO_EXIT]:"       ####                   ####
    ############################################################
