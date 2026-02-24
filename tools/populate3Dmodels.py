import os
import sys
import subprocess
import argparse

print("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
print("~~~~ Populate 3d models directory of ExoRT ~~~~~~~~~~~~~~~~~~~")
print("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")

# Development Notes 5/20/25
# code revision: change Populate 3dmodels to place model directly into $CASENAME/SourceMods/src.cam
# remove the 3D models directory in ExoRT
# remove --all option since only 1 model at a time will be populated
# redesign how CARMA RT model gets linked

parser = argparse.ArgumentParser()

parser.add_argument('case_id'      , type=str,   nargs=1, default=' ', help='set case name')

models         = ['n28archean','n42h2o','n68h2o','n68equiv','n84equiv']
parser.add_argument('--n28archean',   action='store_true', help='for n28archean 3d model')
parser.add_argument('--n42h2o',       action='store_true', help='for n42h2o 3d model')
parser.add_argument('--n68h2o',       action='store_true', help='for n68h2o 3d model')
parser.add_argument('--n68equiv',     action='store_true', help='for n68equiv 3d model')
parser.add_argument('--n84equiv',     action='store_true', help='for n84equiv 3d model')


parser.add_argument('--populate',     action='store_true', help='populate files')
parser.add_argument('--check',        action='store_true', help='check files for differences')

args = parser.parse_args()
case_id     = str(args.case_id[0])

if args.check == False and args.populate == False:
    print("Error: nothing to be done.")
    print("Select --check, --populate")
    sys.exit()
    
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# read in system directories specified in sys.in
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
with open('sys.in', 'r') as f:
        machine     = f.readline()
        caseroot    = f.readline()
        ec_loc      = f.readline()
        ert_loc     = f.readline()
        cesm_loc    = f.readline()
machine = machine.rstrip("\n")

case_cam_dir        = caseroot + "/" + case_id + "/SourceMods/src.cam"
case_cam_dir        = ''.join(case_cam_dir.split())


# Set ExoRT radiation directories
i=0
if args.n28archean:
    j=0
    i+=1
    print("Using ExoRT version ", models[j])
    exort_model_dir     =  ert_loc + "/ExoRT/source/src.n28archean"
    model_name = models[j]
elif args.n42h2o:
    j=1
    i+=1
    print("Using ExoRT version ", models[j])
    exort_model_dir         = ert_loc + "/ExoRT/source/src.n42h2o"
    model_name = models[j]
elif args.n68h2o:
    j=2
    i+=1
    print("Using ExoRT version ", models[j])
    exort_model_dir       = ert_loc + "/ExoRT/source/src.n68equiv"
    model_name = models[j]
elif args.n68equiv:
    j=3
    i+=1    
    print("Using ExoRT version ", models[j])
    exort_model_dir       = ''.join(n84equiv_dir.split())
    model_name = models[j]
elif args.n84equiv:
    j=4
    i+=1 
    print("Using ExoRT version ", models[j])
    exort_model_dir       = ''.join(n84equiv_dir.split())
    model_name = models[j]
else:
    print("Error: No radiation configuration selected.")
    sys.exit()
if i > 1:
    print("Error: you cannot select more than 1 radiation configuration")
    sys.exit()
exort_main_dir           =  ert_loc + "/ExoRT/source/src.main"
exort_main_dir           = ''.join(exort_main_dir.split())
exort_model_dir          = ''.join(exort_model_dir.split())


#n68equiv_haze_dir  = ert_loc + "/ExoRT/source/src.n68equiv_haze"
#n68equiv_haze_dir  = ''.join(n68equiv_haze_dir.split()
#haze model not currently included here
#co2 ice nots included here


#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# files needed for each 3d build
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
#ExoRT/source/src.main/
# exo_init_ref.F90
# exo_radiation_mod.F90  
# mcica_random_numbers.F90  
# planck_mod.F90         
# exo_radiation_cam_intr.F90  
# mcica.F90  
# rayleigh_data.F90  
# sys_rootdir.F90
#
#/ExoRT/src.$model
# calc_opd_mod.F90  
# kabs.F90            
# radgrid.F90
# cloud.F90   
# initialize_rad_mod_cam.F90 
# model_specific.F90  
# rad_interp_mod.F90  
# spectral_output_cam.F90
#

          
###############################################################3
# copy SourceMods files

#check files for differences
if args.check:
    print("checking files...")
    for i in range(length):
        if (do_model[i] == True):              
            print(" ")
            print("<<< <<< <<< <<< <<< <<< <<< ", models[i], " >>> >>> >>> >>> >>> >>> >>>")
            model_specified = True


# populate 3dmodels directories
if args.populate:
    print("copying files")
    print("<<< <<< <<< <<< <<< <<< <<< ", models_name[j], " >>> >>> >>> >>> >>> >>> >>>")
    # copying from ExoRT/source/src.main
    f = ['cp', exort_main_dir + 'exo_init_ref.F90', case_cam_dir]
    subprocess.run(f) 
    f = ['cp', exort_main_dir + 'exo_radiation_mod.F90', case_cam_dir]
    subprocess.run(f) 
    f = ['cp', exort_main_dir + 'mcica_random_numbers.F90', case_cam_dir]
    subprocess.run(f) 
    f = ['cp', exort_main_dir + 'planck_mod.F90', case_cam_dir]
    subprocess.run(f) 
    f = ['cp', exort_main_dir + 'exo_radiation_cam_intr.F90', case_cam_dir]
    subprocess.run(f) 
    f = ['cp', exort_main_dir + 'mcica.F90', case_cam_dir]
    subprocess.run(f) 
    f = ['cp', exort_main_dir + 'rayleigh_data.F90', case_cam_dir]
    subprocess.run(f) 
    f = ['cp', exort_main_dir + 'sys_rootdir.F90', case_cam_dir]
    subprocess.run(f)
    # copying from ExoRT/source/src.$model          
    f = ['cp', exort_model_dir + 'calc_opd_mod.F90', case_cam_dir]
    subprocess.run(f) 
    f = ['cp', exort_model_dir + 'kabs.F90', case_cam_dir]
    subprocess.run(f) 
    f = ['cp', exort_model_dir + 'radgrid.F90', case_cam_dir]
    subprocess.run(f) 
    f = ['cp', exort_model_dir + 'cloud.F90', case_cam_dir]
    subprocess.run(f) 
    f = ['cp', exort_model_dir + 'initialize_rad_mod_cam.F90', case_cam_dir]
    subprocess.run(f) 
    f = ['cp', exort_model_dir + 'model_specific.F90', case_cam_dir]
    subprocess.run(f) 
    f = ['cp', exort_model_dir + 'rad_interp_mod.F90', case_cam_dir]
    subprocess.run(f) 
    f = ['cp', exort_model_dir + 'spectral_output_cam.F90', case_cam_dir]
    subprocess.run(f) 
    print("finished populating ",case_cam_dir, " with ",model_name[j])


# populate 3dmodels directories
if args.check:
    print("checking files")
    print("<<< <<< <<< <<< <<< <<< <<< ", models_name[j], " >>> >>> >>> >>> >>> >>> >>>")
    # copying from ExoRT/source/src.main
    print("================ exo_init_ref.F90 ===================")
    f = ['diff', exort_main_dir + 'exo_init_ref.F90', case_cam_dir]
    subprocess.run(f) 
    print("=====================================================")
    print("================ exo_radiation_mod.F90 ==============")
    f = ['diff', exort_main_dir + 'exo_radiation_mod.F90', case_cam_dir]
    subprocess.run(f) 
    print("=====================================================")
    print("================ mcica_random_numbers.F90 ===========")
    f = ['diff', exort_main_dir + 'mcica_random_numbers.F90', case_cam_dir]
    subprocess.run(f) 
    print("=====================================================")
    print("================ planck_mod.F90 =====================")
    f = ['diff', exort_main_dir + 'planck_mod.F90', case_cam_dir]
    subprocess.run(f) 
    print("=====================================================")
    print("================ exo_radiation_cam_intr.F90 =========")
    f = ['diff', exort_main_dir + 'exo_radiation_cam_intr.F90', case_cam_dir]
    subprocess.run(f) 
    print("=====================================================")
    print("================ mcica.F90 ==========================")
    f = ['diff', exort_main_dir + 'mcica.F90', case_cam_dir]
    subprocess.run(f) 
    print("=====================================================")
    print("================ rayleigh_data.F90 ==================")
    f = ['diff', exort_main_dir + 'rayleigh_data.F90', case_cam_dir]
    subprocess.run(f) 
    print("=====================================================")
    print("================ sys_rootdir.F90 ===================+")
    f = ['diff', exort_main_dir + 'sys_rootdir.F90', case_cam_dir]
    subprocess.run(f)
    # copying from ExoRT/source/src.$model            
    print("=====================================================")
    print("================ calc_opd_mod.F90 ===================")
    f = ['diff', exort_model_dir + 'calc_opd_mod.F90', case_cam_dir]
    subprocess.run(f) 
    print("=====================================================")
    print("================ kabs.F90 ===========================")
    f = ['diff', exort_model_dir + 'kabs.F90', case_cam_dir]
    subprocess.run(f)             
    print("=====================================================")
    print("================ radgrid.F90 ========================")
    f = ['diff', exort_model_dir + 'radgrid.F90', case_cam_dir]
    subprocess.run(f)             
    print("=====================================================")
    print("================ cloud.F90 ==========================")
    f = ['diff', exort_model_dir + 'cloud.F90', case_cam_dir]
    subprocess.run(f)             
    print("=====================================================")
    print("================ initialize_rad_mod_cam.F90 =========")
    f = ['diff', exort_model_dir + 'initialize_rad_mod_cam.F90', case_cam_dir]
    subprocess.run(f)             
    print("=====================================================")
    print("================ model_specific.F90 =================")
    f = ['diff', exort_model_dir + 'model_specific.F90', case_cam_dir]
    subprocess.run(f)             
    print("=====================================================")
    print("================ rad_interp_mod.F90 =================")
    f = ['diff', exort_model_dir + 'rad_interp_mod.F90', case_cam_dir]
    subprocess.run(f)             
    print("=====================================================")
    print("================ spectral_output_cam.F90 ============")
    f = ['diff', exort_model_dir + 'spectral_output_cam.F90', case_cam_dir]
    subprocess.run(f)             
    print("=====================================================")




