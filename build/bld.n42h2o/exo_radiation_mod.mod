	  :  t   k820309    ë          13.0        F[                                                                                                           
       ../source/src.main/exo_radiation_mod.F90 EXO_RADIATION_MOD              INIT_PLANCK AERAD_DRIVER          @        @                              
       R8 SHR_KIND_R8                                                     
       SHR_CONST_PI SHR_CONST_G SHR_CONST_PSTD SHR_CONST_RGAS SHR_CONST_AVOGAD SHR_CONST_STEBOL SHR_CONST_CDAY SHR_CONST_BOLTZ SHR_CONST_RHOFW SHR_CONST_RHOICE SHR_CONST_LOSCHMIDT                      @                              
  
     SCON MWN2 MWCO2 MWCH4 MWH2O MWO2 MWH2 MWDRY CPAIR CAPPA                                                    
                                                          
                                                           
       MASTERPROC                      @                             
                                                          
                                                     	     
                                                      
     
       GET_NSTEP                      @                              
                                                          
                        !                                
                  
                      @@        680.0                 !                                
                 
                       <@        28.                 !                                
                 
                       F@        44.                 !                                
                 
                       0@        16.                 !                                
                  
                 jžt2@        18.016                 !                                
                 
                       @@        32.                 !                                
                 
                        @        2.                !                                
                       !                                
                        !                                
                 
                       ð?        1.#         @                                                     #CALC_GASOPD%LOG10    #CALC_GASOPD%EXP    #TMID    #PMID    #PDEL    #COLDENS    #COLDENS_DRY    #QH2O    #QCO2     #QCH4 !   #QO2 "   #QO3 #   #QH2 $   #QN2 %   #PATHLENGTH &   #TAU_GAS '   #TAU_RAY (                 @                                 LOG10               @                                 EXP           
   @                                  -             
    p          p -          p -                                  
   @                                  -             
    p          p -          p -                                  
   @                                  ,             
    p          p ,          p ,                                  
   @                                  -             
    p          p -          p -                                  
   @                                  -             
    p          p -          p -                                  
   @                                  -             
    p          p -          p -                                  
   @                                   -             
    p          p -          p -                                  
   @                             !     -             
    p          p -          p -                                  
   @                             "     -             
 	   p          p -          p -                                  
   @                             #     -             
 
   p          p -          p -                                  
   @                             $     -             
    p          p -          p -                                  
   @                             %     -             
    p          p -          p -                                  
   @                             &     -             
    p          p -          p -                                    @                             '                 
     p Q        p P        p -          p P        p -                                    @                             (     b1             
     p +         p *         p -          p *         p -                        #         @                                  )                    #EXT_PMID *   #EXT_CICE +   #EXT_CLIQ ,   #EXT_REI -   #EXT_REL .   #EXT_CFRC /   #TAU_CLD_MCICA 0   #SINGSCAT_CLD_MCICA 1   #ASYM_CLD_MCICA 2   #CFRC_MCICA 3   #CICE_MCICA 4   #CLIQ_MCICA 5             
   @                             *     -             
    p          p -          p -                                  
   @                             +     -             
    p          p -          p -                                  
   @                             ,     -             
    p          p -          p -                                  
   @                             -     -             
    p          p -          p -                                  
   @                             .     -             
    p          p -          p -                                  
   @                             /     -             
    p          p -          p -                                    @                             0                  
     p Ģ        p          p P        p -          p          p P        p -                                    @                             1                  
     p Ģ        p          p P        p -          p          p P        p -                                    @                             2                  
     p Ģ        p          p P        p -          p          p P        p -                                    @                             3                 
     p Q        p P        p -          p P        p -                                    @                             4                 
     p Q        p P        p -          p P        p -                                    @                             5                 
      p Q        p P        p -          p P        p -                                   @                                 6            #         @                                   7                     #         @                                   8               	 1   #AERAD_DRIVER%ABS 9   #AERAD_DRIVER%ASIN :   #AERAD_DRIVER%TAN ;   #AERAD_DRIVER%COS <   #AERAD_DRIVER%ACOS =   #AERAD_DRIVER%SIN >   #AERAD_DRIVER%MIN ?   #AERAD_DRIVER%INT @   #AERAD_DRIVER%LOG10 A   #EXT_H2O B   #EXT_CO2 C   #EXT_CH4 D   #EXT_H2 E   #EXT_N2 F   #EXT_CICEWP G   #EXT_CLIQWP H   #EXT_CFRC I   #EXT_REI J   #EXT_REL K   #EXT_SFCT L   #EXT_SFCP M   #EXT_PMID N   #EXT_PDEL O   #EXT_PDELDRY P   #EXT_TMID Q   #EXT_PINT R   #EXT_PINTDRY S   #EXT_COSZ T   #EXT_MSDIST U   #EXT_ASDIR V   #EXT_ALDIR W   #EXT_ASDIF X   #EXT_ALDIF Y   #EXT_RTGT Z   #EXT_SOLAR_AZM_ANG [   #EXT_TAZM_ANG \   #EXT_TSLOPE_ANG ]   #EXT_TSLAS_TOG ^   #EXT_TSHADOW_TOG _   #EXT_NAZM_TSHADOW `   #EXT_COSZ_HORIZON a   #EXT_TCX_OBSTRUCT b   #EXT_TCZ_OBSTRUCT c   #EXT_ZINT d   #SW_DTDT e   #LW_DTDT f   #LW_DNFLUX g   #LW_UPFLUX h   #SW_UPFLUX i   #SW_DNFLUX j   #LW_DNFLUX_SPEC k   #LW_UPFLUX_SPEC l   #SW_UPFLUX_SPEC m   #SW_DNFLUX_SPEC n   #VIS_DIR o   #VIS_DIF p   #NIR_DIR q   #NIR_DIF r                 @                            9     ABS               @                            :     ASIN               @                            ;     TAN               @                            <     COS               @                            =     ACOS               @                            >     SIN               @                            ?     MIN               @                            @     INT               @                            A     LOG10           
   @                             B     ,             
    p          p ,          p ,                                  
   @                             C     ,             
    p          p ,          p ,                                  
   @                             D     ,             
    p          p ,          p ,                                  
   @                             E     ,             
    p          p ,          p ,                                  
   @                             F     ,             
    p          p ,          p ,                                  
   @                             G     ,             
    p          p ,          p ,                                  
   @                             H     ,             
    p          p ,          p ,                                  
   @                             I     ,             
    p          p ,          p ,                                  
   @                             J     ,             
    p          p ,          p ,                                  
   @                             K     ,             
    p          p ,          p ,                                  
   @                             L     
                
   @                             M     
                
   @                             N     ,             
    p          p ,          p ,                                  
   @                             O     ,             
    p          p ,          p ,                                  
   @                             P     ,             
    p          p ,          p ,                                  
   @                             Q     ,             
 	   p          p ,          p ,                                  
  @@                             R     -             
 
   p          p -          p -                                  
   @                             S     -             
    p          p -          p -                                  
  @@                             T     
                
   @                             U     
                
   @                             V     
                
   @                             W     
                
   @                             X     
                
   @                             Y     
                
   @                             Z     
                
   @                             [     
                
   @                             \     
                
  @@                             ]     
                
   @                              ^                     
   @                              _                     
  @@                              `                    
   @                             a                    
    p          5  p        r `       5  p        r `                              
   @                             b                    
    p          5  p        r `       5  p        r `                              
   @                             c                    
    p          5  p        r `       5  p        r `                               
   @                             d     -             
    p          p -          p -                                  D @@                             e     ,             
     p          p ,          p ,                                  D @@                             f     ,             
     p          p ,          p ,                                  D @@                             g     -             
     p          p -          p -                                  D @@                             h     -             
     p          p -          p -                                  D @@                             i     -             
     p          p -          p -                                  D @@                             j     -             
     p          p -          p -                                  D @@                             k     b1             
     p .        p -        p *           p -        p *                                   D @@                             l     b1             
     p .        p -        p *           p -        p *                                   D @@                             m     b1             
     p .        p -        p *           p -        p *                                   D @@                             n     b1             
     p .        p -        p *           p -        p *                                   D @@                             o     
                 D @@                             p     
                 D @@                             q     
                 D @@                             r     
              C      fn#fn '   ã   )   b   uapp(EXO_RADIATION_MOD      O   J  SHR_KIND_MOD    [  í   J  SHR_CONST_MOD    H  x   J  PHYSCONST    Ā  @   J  PPGRID       @   J  PMGRID    @  K   J  SPMD_UTILS      @   J  RAD_INTERP_MOD    Ë  @   J  RADGRID      @   J  KABS    K  J   J  TIME_MANAGER      @   J  CALC_OPD_MOD    Õ  @   J  EXO_INIT_REF      u       SCON+PHYSCONST      s       MWN2+PHYSCONST     ý  s       MWCO2+PHYSCONST     p  s       MWCH4+PHYSCONST     ã  v       MWH2O+PHYSCONST    Y  s       MWO2+PHYSCONST    Ė  r       MWH2+PHYSCONST     >  @       MWDRY+PHYSCONST     ~  @       CPAIR+PHYSCONST     ū  r       CAPPA+PHYSCONST )   0	        CALC_GASOPD+CALC_OPD_MOD 5   L
  >      CALC_GASOPD%LOG10+CALC_OPD_MOD=LOG10 1   
  <      CALC_GASOPD%EXP+CALC_OPD_MOD=EXP .   Æ
     e   CALC_GASOPD%TMID+CALC_OPD_MOD .   Z     e   CALC_GASOPD%PMID+CALC_OPD_MOD .   î     e   CALC_GASOPD%PDEL+CALC_OPD_MOD 1        e   CALC_GASOPD%COLDENS+CALC_OPD_MOD 5        e   CALC_GASOPD%COLDENS_DRY+CALC_OPD_MOD .   Š     e   CALC_GASOPD%QH2O+CALC_OPD_MOD .   >     e   CALC_GASOPD%QCO2+CALC_OPD_MOD .   Ō     e   CALC_GASOPD%QCH4+CALC_OPD_MOD -   f     e   CALC_GASOPD%QO2+CALC_OPD_MOD -   ú     e   CALC_GASOPD%QO3+CALC_OPD_MOD -        e   CALC_GASOPD%QH2+CALC_OPD_MOD -   "     e   CALC_GASOPD%QN2+CALC_OPD_MOD 4   ķ     e   CALC_GASOPD%PATHLENGTH+CALC_OPD_MOD 1   J  ī   e   CALC_GASOPD%TAU_GAS+CALC_OPD_MOD 1   þ  ī   e   CALC_GASOPD%TAU_RAY+CALC_OPD_MOD )   ē  	      CALC_CLDOPD+CALC_OPD_MOD 2   ŧ     e   CALC_CLDOPD%EXT_PMID+CALC_OPD_MOD 2   O     e   CALC_CLDOPD%EXT_CICE+CALC_OPD_MOD 2   ã     e   CALC_CLDOPD%EXT_CLIQ+CALC_OPD_MOD 1   w     e   CALC_CLDOPD%EXT_REI+CALC_OPD_MOD 1        e   CALC_CLDOPD%EXT_REL+CALC_OPD_MOD 2        e   CALC_CLDOPD%EXT_CFRC+CALC_OPD_MOD 7   3  Ô   e   CALC_CLDOPD%TAU_CLD_MCICA+CALC_OPD_MOD <     Ô   e   CALC_CLDOPD%SINGSCAT_CLD_MCICA+CALC_OPD_MOD 8   Û  Ô   e   CALC_CLDOPD%ASYM_CLD_MCICA+CALC_OPD_MOD 4   Ŋ  ī   e   CALC_CLDOPD%CFRC_MCICA+CALC_OPD_MOD 4   c  ī   e   CALC_CLDOPD%CICE_MCICA+CALC_OPD_MOD 4     ī   e   CALC_CLDOPD%CLIQ_MCICA+CALC_OPD_MOD    Ë  @       CAMTOP+RADGRID      H       INIT_PLANCK    S        AERAD_DRIVER !   o!  <      AERAD_DRIVER%ABS "   Ŧ!  =      AERAD_DRIVER%ASIN !   č!  <      AERAD_DRIVER%TAN !   $"  <      AERAD_DRIVER%COS "   `"  =      AERAD_DRIVER%ACOS !   "  <      AERAD_DRIVER%SIN !   Ų"  <      AERAD_DRIVER%MIN !   #  <      AERAD_DRIVER%INT #   Q#  >      AERAD_DRIVER%LOG10 %   #     a   AERAD_DRIVER%EXT_H2O %   #$     a   AERAD_DRIVER%EXT_CO2 %   ·$     a   AERAD_DRIVER%EXT_CH4 $   K%     a   AERAD_DRIVER%EXT_H2 $   ß%     a   AERAD_DRIVER%EXT_N2 (   s&     a   AERAD_DRIVER%EXT_CICEWP (   '     a   AERAD_DRIVER%EXT_CLIQWP &   '     a   AERAD_DRIVER%EXT_CFRC %   /(     a   AERAD_DRIVER%EXT_REI %   Ã(     a   AERAD_DRIVER%EXT_REL &   W)  @   a   AERAD_DRIVER%EXT_SFCT &   )  @   a   AERAD_DRIVER%EXT_SFCP &   Ũ)     a   AERAD_DRIVER%EXT_PMID &   k*     a   AERAD_DRIVER%EXT_PDEL )   ĸ*     a   AERAD_DRIVER%EXT_PDELDRY &   +     a   AERAD_DRIVER%EXT_TMID &   ',     a   AERAD_DRIVER%EXT_PINT )   ŧ,     a   AERAD_DRIVER%EXT_PINTDRY &   O-  @   a   AERAD_DRIVER%EXT_COSZ (   -  @   a   AERAD_DRIVER%EXT_MSDIST '   Ï-  @   a   AERAD_DRIVER%EXT_ASDIR '   .  @   a   AERAD_DRIVER%EXT_ALDIR '   O.  @   a   AERAD_DRIVER%EXT_ASDIF '   .  @   a   AERAD_DRIVER%EXT_ALDIF &   Ï.  @   a   AERAD_DRIVER%EXT_RTGT /   /  @   a   AERAD_DRIVER%EXT_SOLAR_AZM_ANG *   O/  @   a   AERAD_DRIVER%EXT_TAZM_ANG ,   /  @   a   AERAD_DRIVER%EXT_TSLOPE_ANG +   Ï/  @   a   AERAD_DRIVER%EXT_TSLAS_TOG -   0  @   a   AERAD_DRIVER%EXT_TSHADOW_TOG .   O0  @   a   AERAD_DRIVER%EXT_NAZM_TSHADOW .   0  ī   a   AERAD_DRIVER%EXT_COSZ_HORIZON .   C1  ī   a   AERAD_DRIVER%EXT_TCX_OBSTRUCT .   ũ1  ī   a   AERAD_DRIVER%EXT_TCZ_OBSTRUCT &   Ŧ2     a   AERAD_DRIVER%EXT_ZINT %   ?3     a   AERAD_DRIVER%SW_DTDT %   Ó3     a   AERAD_DRIVER%LW_DTDT '   g4     a   AERAD_DRIVER%LW_DNFLUX '   û4     a   AERAD_DRIVER%LW_UPFLUX '   5     a   AERAD_DRIVER%SW_UPFLUX '   #6     a   AERAD_DRIVER%SW_DNFLUX ,   ·6  ī   a   AERAD_DRIVER%LW_DNFLUX_SPEC ,   k7  ī   a   AERAD_DRIVER%LW_UPFLUX_SPEC ,   8  ī   a   AERAD_DRIVER%SW_UPFLUX_SPEC ,   Ó8  ī   a   AERAD_DRIVER%SW_DNFLUX_SPEC %   9  @   a   AERAD_DRIVER%VIS_DIR %   Į9  @   a   AERAD_DRIVER%VIS_DIF %   :  @   a   AERAD_DRIVER%NIR_DIR %   G:  @   a   AERAD_DRIVER%NIR_DIF 