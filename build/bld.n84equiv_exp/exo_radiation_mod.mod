  ¼  A   k820309    4          19.0        úfa                                                                                                          
       ../source/experimental/src.n84equiv_exp/exo_radiation_mod.F90 EXO_RADIATION_MOD              INIT_PLANCK AERAD_DRIVER                 @                                  
                                                           
                            @                              
                       @                                  
                                                           
                            @                              
                                                           
                @                                         
       SHR_CONST_PI SHR_CONST_G SHR_CONST_PSTD SHR_CONST_RGAS SHR_CONST_AVOGAD SHR_CONST_STEBOL SHR_CONST_CDAY SHR_CONST_BOLTZ SHR_CONST_RHOFW SHR_CONST_RHOICE SHR_CONST_LOSCHMIDT          @          @                         	     
  
     SCON MWN2 MWCO2 MWCH4 MWH2O MWO2 MWH2 MWDRY CPAIR CAPPA          @                                    
     
       MASTERPROC                                                     
       GET_NSTEP                 @ @                              
       R8 SHR_KIND_R8 #         @                                                        #         @                                                    1   #EXT_H2O    #EXT_CO2    #EXT_CH4    #EXT_H2    #EXT_N2    #EXT_CICEWP    #EXT_CLIQWP    #EXT_CFRC    #EXT_REI    #EXT_REL    #EXT_SFCT    #EXT_SFCP    #EXT_PMID    #EXT_PDEL    #EXT_PDELDRY    #EXT_TMID    #EXT_PINT    #EXT_PINTDRY     #EXT_COSZ !   #EXT_MSDIST "   #EXT_ASDIR #   #EXT_ALDIR $   #EXT_ASDIF %   #EXT_ALDIF &   #EXT_RTGT '   #EXT_SOLAR_AZM_ANG (   #EXT_TAZM_ANG )   #EXT_TSLOPE_ANG *   #EXT_TSLAS_TOG +   #EXT_TSHADOW_TOG ,   #EXT_NAZM_TSHADOW -   #EXT_COSZ_HORIZON .   #EXT_TCX_OBSTRUCT /   #EXT_TCZ_OBSTRUCT 0   #EXT_ZINT 1   #SW_DTDT 2   #LW_DTDT 3   #LW_DNFLUX 4   #LW_UPFLUX 5   #SW_UPFLUX 6   #SW_DNFLUX 7   #LW_DNFLUX_SPEC 8   #LW_UPFLUX_SPEC 9   #SW_UPFLUX_SPEC :   #SW_DNFLUX_SPEC ;   #VIS_DIR <   #VIS_DIF =   #NIR_DIR >   #NIR_DIF ?             
                                      ,             
    p          p ,          p ,                                  
                                      ,             
    p          p ,          p ,                                  
                                      ,             
    p          p ,          p ,                                  
                                      ,             
    p          p ,          p ,                                  
                                      ,             
    p          p ,          p ,                                  
                                      ,             
    p          p ,          p ,                                  
                                      ,             
    p          p ,          p ,                                  
                                      ,             
    p          p ,          p ,                                  
                                      ,             
    p          p ,          p ,                                  
                                      ,             
    p          p ,          p ,                                  
                                      
                
                                      
                
                                      ,             
    p          p ,          p ,                                  
                                      ,             
    p          p ,          p ,                                  
                                      ,             
    p          p ,          p ,                                  
                                      ,             
 	   p          p ,          p ,                                  
  @                                   -             
 
   p          p -          p -                                  
                                       -             
    p          p -          p -                                  
  @                              !     
                
                                 "     
                
                                 #     
                
                                 $     
                
                                 %     
                
                                 &     
                
                                 '     
                
                                 (     
                
                                 )     
                
  @                              *     
                
                                  +                     
                                  ,                     
  @                               -                    
                                 .                    
    p          5  p        r -       5  p        r -                              
                                 /                    
    p          5  p        r -       5  p        r -                              
                                 0                    
    p          5  p        r -       5  p        r -                               
                                 1     -             
    p          p -          p -                                  D @                              2     ,             
     p          p ,          p ,                                  D @                              3     ,             
     p          p ,          p ,                                  D @                              4     -             
     p          p -          p -                                  D @                              5     -             
     p          p -          p -                                  D @                              6     -             
     p          p -          p -                                  D @                              7     -             
     p          p -          p -                                  D @                              8     Äb             
     p .        p -        p T           p -        p T                                   D @                              9     Äb             
     p .        p -        p T           p -        p T                                   D @                              :     Äb             
     p .        p -        p T           p -        p T                                   D @                              ;     Äb             
     p .        p -        p T           p -        p T                                   D @                              <     
                 D @                              =     
                 D @                              >     
                 D @                              ?     
              X      fn#fn '   ø   )   b   uapp(EXO_RADIATION_MOD    !  @   J  PPGRID    a  @   J  PMGRID    ¡  @   J  RAD_INTERP_MOD    á  @   J  RADGRID    !  @   J  KABS    a  @   J  CALC_OPD_MOD    ¡  @   J  EXO_INIT_REF    á  í   J  SHR_CONST_MOD    Î  x   J  PHYSCONST    F  K   J  SPMD_UTILS      J   J  TIME_MANAGER    Û  O   J  SHR_KIND_MOD    *  H       INIT_PLANCK    r  R      AERAD_DRIVER %   Ä     a   AERAD_DRIVER%EXT_H2O %   X	     a   AERAD_DRIVER%EXT_CO2 %   ì	     a   AERAD_DRIVER%EXT_CH4 $   
     a   AERAD_DRIVER%EXT_H2 $        a   AERAD_DRIVER%EXT_N2 (   ¨     a   AERAD_DRIVER%EXT_CICEWP (   <     a   AERAD_DRIVER%EXT_CLIQWP &   Ð     a   AERAD_DRIVER%EXT_CFRC %   d     a   AERAD_DRIVER%EXT_REI %   ø     a   AERAD_DRIVER%EXT_REL &     @   a   AERAD_DRIVER%EXT_SFCT &   Ì  @   a   AERAD_DRIVER%EXT_SFCP &        a   AERAD_DRIVER%EXT_PMID &         a   AERAD_DRIVER%EXT_PDEL )   4     a   AERAD_DRIVER%EXT_PDELDRY &   È     a   AERAD_DRIVER%EXT_TMID &   \     a   AERAD_DRIVER%EXT_PINT )   ð     a   AERAD_DRIVER%EXT_PINTDRY &     @   a   AERAD_DRIVER%EXT_COSZ (   Ä  @   a   AERAD_DRIVER%EXT_MSDIST '     @   a   AERAD_DRIVER%EXT_ASDIR '   D  @   a   AERAD_DRIVER%EXT_ALDIR '     @   a   AERAD_DRIVER%EXT_ASDIF '   Ä  @   a   AERAD_DRIVER%EXT_ALDIF &     @   a   AERAD_DRIVER%EXT_RTGT /   D  @   a   AERAD_DRIVER%EXT_SOLAR_AZM_ANG *     @   a   AERAD_DRIVER%EXT_TAZM_ANG ,   Ä  @   a   AERAD_DRIVER%EXT_TSLOPE_ANG +     @   a   AERAD_DRIVER%EXT_TSLAS_TOG -   D  @   a   AERAD_DRIVER%EXT_TSHADOW_TOG .     @   a   AERAD_DRIVER%EXT_NAZM_TSHADOW .   Ä  ´   a   AERAD_DRIVER%EXT_COSZ_HORIZON .   x  ´   a   AERAD_DRIVER%EXT_TCX_OBSTRUCT .   ,  ´   a   AERAD_DRIVER%EXT_TCZ_OBSTRUCT &   à     a   AERAD_DRIVER%EXT_ZINT %   t     a   AERAD_DRIVER%SW_DTDT %        a   AERAD_DRIVER%LW_DTDT '        a   AERAD_DRIVER%LW_DNFLUX '   0     a   AERAD_DRIVER%LW_UPFLUX '   Ä     a   AERAD_DRIVER%SW_UPFLUX '   X     a   AERAD_DRIVER%SW_DNFLUX ,   ì  ´   a   AERAD_DRIVER%LW_DNFLUX_SPEC ,      ´   a   AERAD_DRIVER%LW_UPFLUX_SPEC ,   T  ´   a   AERAD_DRIVER%SW_UPFLUX_SPEC ,     ´   a   AERAD_DRIVER%SW_DNFLUX_SPEC %   ¼  @   a   AERAD_DRIVER%VIS_DIR %   ü  @   a   AERAD_DRIVER%VIS_DIF %   <  @   a   AERAD_DRIVER%NIR_DIR %   |  @   a   AERAD_DRIVER%NIR_DIF 