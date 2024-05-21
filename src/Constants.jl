# Author: Robin Legault <legault@mit.edu>

# Paths
folder_path = dirname(pwd())*"\\"*split(@__FILE__, "\\")[end-2]
global RESULTS_PATH = folder_path*"\\results\\results_paper\\"
global RESULTS_PATH_MOA_GGX = folder_path*"\\results\\results_paper\\"
global FIGURES_OUTPUT_PATH = folder_path*"\\results\\"
global RESULTS_OUTPUT_PATH = folder_path*"\\results\\"
global INSTANCES_PATH = folder_path*"\\data\\"

# Default seed for random number generator
global SEED = 1234567