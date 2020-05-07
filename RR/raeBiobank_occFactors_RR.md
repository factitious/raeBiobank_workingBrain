
# fMRI Preregistration Template

Markdown adaptation of [Jessica Flannery's template](https://osf.io/6juft/). Slightly modified section headers to more closely match OSF registration. 

Recommendations of fMRI details come from Nichols et al., 2016; Poldrack et al., 2008.

For extended checklist guidelines for this section following data analysis, see PHBM COBIDAS report Nichols et al., 2016. 

See also [this](https://osf.io/ery2q/) table format put together by Cassandra Gould van Praag that can be helpful to check that no methods item has been overlooked.


## Goal of extended fMRI preregistration template
---

The goal of this template is to provide sufficient information in preregistration for fMRI data design to increase reproducible reporting practices. 

Text was adopted from the OSF preregistration challenge template to include the details important for fMRI psychology design. OSF template is retained in some areas and edited in other areas to incorporate both prior published templates and guidelines (Nichols et al., 2016; Poldrack et al., 2008; van’t Veer & Giner-Sorolla, 2016). 

https://www.biorxiv.org/content/early/2016/05/20/054262 
https://www.ncbi.nlm.nih.gov/pmc/articles/PMC2287206/
https://www.sciencedirect.com/science/article/pii/S0022103116301925 

Quick notes:
All prompts and tables can be used to fill in as it, or as a checklist of information you include for text for that section or checklist for attached files (e.g., json file of scan parameters). Tip: Using it as a checklist will allow you to write these sections as they will appear in your future paper.

If a certain table/section does not apply, can just state “N/A.” 

This is also a base template and will not be sufficient for every type of fMRI analysis. If your methods require additional checklists, please include!


# Study information 
---

## Title:
---

## Authors: 
___


## Introduction
---

This can be as complete as you like, but at least a brief introduction is suggested to help to ensure literature review is done prior to hypotheses and help ensure your hypotheses are properly informed based on the literature. 

## Hypotheses
---

#### Description of essential elements:

1.	Describe the (numbered) hypotheses in terms of directional relationships between your (manipulated or measured) variables. 
2.	For interaction effects, describe the expected shape of the interactions.
3.	If you are manipulating a variable, make predictions for successful check variables or explain why no manipulation check is included.


#### Recommended elements: 

4.	A figure or table may be helpful to describe complex interactions; this facilitates correct specification of the ordering of all group means. 
5.	For original research, add rationales or theoretical frameworks for why a certain hypothesis is tested. 
6.	If multiple predictions can be made for the same IV-DV combination, describe what outcome would be predicted by which theory.

From van’t Veer & Giner-Sorolla, 2016

---
---
# Design Plan
---
## Study type

See OSF registration options.

---
## Blinding

Blinding describes who is aware of the experimenta manipulations within a study.

---
## Study design

For each sub-section below, you can write a paragraph below as you would for a paper and use the checklist below to keep ensure everything gets done.

#### Design specification:
- [ ] Design type (task, rest; event-related, block)	
- [ ] Conditions & Stimuli (detailed as possible, pictures encouraged)	
- [ ] Number of blocks, trials or experimental units per session and/or subject	
- [ ] Timing and Duration (length of each trial and interval between trials)
- [ ] Length of experiment (length of full scan and each run)	
- [ ] Was the design optimized for efficiency, and if so, how?	
- [ ] Presentation software (name, version, operating system; code if possible)	

#### Task specification: 
- [ ] Instructions to subjects (what were they asked to do?) 	
- [ ] Stimuli (what were they; how many were there; did it repeat across trials?)	
- [ ] Stimuli presentation & response collection 	
- [ ] Randomization/pseudo-randomized (why/why not done & how)	
- [ ] Run order (of tasks within scanner)	

---
---
# Sampling Plan
---
## Existing data

Preregistration is designed to make clear the distinction between confirmatory tests, specified prior to seeing the data, and exploratory analyses conducted after observing the data. Therefore, creating a research plan in which existing data will be used presents unique challenges. Please select the description that best describes your situation. 

- Registration prior to creation of data
- Registration prior to any human observation of the data
- Registration prior to accessing the data
- Registration prior to analysis of the data
- Registration following analysis of the data

---
## Explanation of existing data


If you indicate that you will be using some data that already exist in this study, please describe the steps you have taken to assure that you are unaware of any patterns or summary statistics in the data. This may include an explanation of how access to the data has been limited, who has observed the data, or how you have avoided observing any analysis of the specific data you will use in your study. The purpose of this question is to assure that the line between confirmatory and exploratory analysis is clear.

e.g., links to prior papers, osf project page, prior posters or talks, or descriptions. 

---
## Details of larger study


Is your preregistration part of a larger project?
- [ ] Yes
- [ ] No 

If yes, provide a brief description of the larger study. Note, this does not need to include a list of all measures included in the larger study, but it is meant to provide context for the larger scope of the project.

If applicable:
- Link to OSF project page 
- Link to collaborator’s related preregistrations, posters, etc. 

Explanation of how information from larger study or related studies within the larger project have/have not influenced your hypotheses/ measurement decisions. 

---
## Data collection procedures 

Please describe the process by which you will collect your data. For each entry below, you can write a paragraph below as you would for a paper and use the checklist below to keep ensure everything gets done.

- [ ] Population	
- [ ] Recruitment efforts	
- [ ] Inclusion/Exclusion criteria	
- [ ] Clinical criteria (if applicable) 	
- [ ] Matching strategy (if applicable)	
- [ ] Payment for participation	
- [ ] IRB, consent/assent obtained	
- [ ] Number of subjects participated and analyzed	
- [ ] Age 	
- [ ] Sex	
- [ ] Handedness	
- [ ] Sex	
- [ ] For group comparisons, what variables (if any) were equated across groups?	
- [ ] Study timeline (e.g., number of visits, length of visits, what was measured/collected at each visit)	

---
## Sample size & Stopping rule


Effect size: 	
> **value**
 
Source of predicted effect size (prior lit, pilot etc.):
> **value**
 
Significant level:
> **value**
 
Target power:
> **value**
 
Specify the type of outcome used as the basis of power computations, e.g. signal in a pre­specified ROI, or whole image voxelwise (or cluster­wise, peak­wise, etc.):	
> **value**
---
---
# Variables
---
## Manipulated behavioural variables 

i.e. Indepenent Variables. This section should be considered optional and might be unnecessary depending on the information covered in the previous sections.

---
## Measured behavioural variables

- Describe each variable that you will measure. You do not need to include any variables that you plan on collecting if they are not going to be included in the confirmatory analyses of this study.

- Outcome measures (specific measure, scale/range of measure, which subscale/component of measure you will use): 

- Predictor measures (specific measure, scale/range of measure, which subscale/component of measure you will use):

- Covariate measures (specific measure, scale/range of measure, which subscale/component of measure you will use):

- How was behavioral task performance measured (if task fMRI; e.g., response time, accuracy)?

- Contingency plans for behavioral analysis (e.g., plans if x% of behavioral data is missing; poor variability in behavioral measure). 

`e.g.:` If the X questionnaire is missing for more than 10% of participants we will not use it or if X 	does not show variability in response (either ceiling or floor effects) in which we cannot look at 	behavioral pattern of interest, we will not use that questionnaire and use Y questionnaire instead.

---
## Indices

Derived indices from fMRI data
`e.g.:`Contrast masks and how they were obtained.

This is an optional section, and depending on the information covered in the previous sections it might be unnecessary.

---
## Additional operational definitions

Region Specificity (e.g., defined based on anatomical definition, Prior study cluster, Neurosynth definition (make sure to be specific here!), Parcellation definition)

Any other definitions used across study: (e.g., how is “risk” defined; how was “depressed”)


---
---
# Analysis Plan
---
## Transformations 

If you plan on transforming, centering, recoding the data, or will require a coding scheme for categorical variables, please describe that process.

Contingency plans for transformation: (e.g., transformations that will occur if data are skewed or for model convergence/multicollinearity) 

Code, if applicable: for scoring behavioral data

---
## Data exclusion

How will you determine which data points or samples (if any) to exclude from your analyses? How will outliers be handled?

If any subjects were/will be scanned but then rejected/could be rejected from analysis after data collection, state reasons for rejection/possible rejections.
	(e.g., If a participant has X percentage of volumes with motion, participant will be excluded)
	Contingency plans: (e.g., plans for missing field map, plans for dropout, missing mprage etc.)

How will you deal with incomplete or missing data (e.g., missing timepoints or missing/incomplete data within or between runs; what percent missing will be included)?


---
## Data acquisition

For each sub-section below, you can write a paragraph below as you would for a paper and use the checklist below to keep ensure everything gets done.

#### Subject preparation:
- [ ] Mock scanning (Report type of mock scanner and protocol; i.e. duration, types of simulated scans, experiments).	
- [ ] Specific accommodations (e.g., pediatric, parent present? Asleep?) 	
- [ ] Experimental personnel (number of planned personnel to interact with subjects)	

#### MRI system:
- [ ] Manufacturer, field strength (in Tesla), model name	

#### MRI acquisition:
- [ ] Pulse sequence (gradient/spin echo etc.)	
- [ ] Image type (EPI, spiral, 3D etc.)	

**Essential sequence & imaging parameters.**
*For all acquisitions:*
- [ ] Echo time (TE).
- [ ] Repetition time (TR).
    - [ ] For multi­shot acquisitions, additionally the time per volume.
- [ ]  Flip angle (FA).
- [ ]  Acquisition time (duration of acquisition). 
 
*Functional MRI:*
- [ ] Number of volumes.
- [ ] Sparse sampling delay (delay in TR) if used. 

*Inversion recovery sequences:*
- [ ] Inversion time (TI). 

*B0 field maps:*
- [ ] Echo time difference (dTE). Diffusion MRI:
- [ ] Number of directions.
    - [ ] Direction optimization, if used and type.
- [ ] b-values.
- [ ] Number of b=0 images.
- [ ] Number of averages (if any).
- [ ] Single shell, multi-shell (specify equal or unequal spacing).
- [ ] Single- or dual-spin-echo, gradient mode (serial or parallel).
- [ ] If cardiac gating used.

*Imaging parameters:*
- [ ] Field of view.
- [ ] In-plane matrix size, slice thickness and interslice gap, for 2D acquisitions. 
- [ ] Slice orientation:
    - [ ]  Axial, sagittal, coronal or oblique.
    - [ ] Angulation: If acquistion not aligned with scanner axes, specify angulation to AC­PC line (see Slice position procedure). 
- [ ] 3D matrix size, for 3D acquisitions.	
- [ ] Phase encoding	
- [ ] Parallel imaging method & parameters	
- [ ] Multiband parameters	
- [ ] Readout parameters 	
- [ ] Fat suppression (for anatomical, state if used)	
- [ ] Shimming	
- [ ] Slice order & timing	
- [ ] Brain coverage (e.g., whole brain, was cerebellum, brain stem included)
- [ ] Scanner-side preprocessing (e.g., Including: Reconstruction matrix size differing from acquisition matrix size; Prospective-motion correction (including details of any optical tracking, and how motion parameters are used); Signal inhomogeneity correction; Distortion-correction.)	
- [ ] Scan duration (in seconds)	
- [ ] Other non-standard procedures	
- [ ] T1 stabilization (discarded “dummy” scans acquired discarded by scanner)	
- [ ] Diffusion MRI gradient table (Also referred to as the b­matrix, but not to be confused with the 3×3 matrix that describes diffusion weighting for a single diffusion weighted measurement)	

*Perfusion: Arterial Spin Labelling MRI*
- [ ] ASL Labelling method (e.g. continuous ASL (CASL), pseudo­continuous ASL (PCASL), Pulsed ALS (PASL), velocity selective ASL (VSASL).
- [ ] Use of background suppression pulses and their timing.
- [ ] For either PCASL or CASL report:
    - [ ] Label Duration.
    - [ ] Post-labeling delay (PLD).
    - [ ] Location of the labeling plane.
- [ ] For PCASL also report:
    - [ ] Average labeling gradient.
    - [ ] Slice-selective labeling gradient.
    - [ ] Flip angle of B1 pulses.
    - [ ] Assessment of inversion efficiency; QC used to ensure off-resonance artifacts not problematic, signal obtained over whole brain.
- [ ] For CASL also report: 
    - [ ] Use of a separate labeling coil.
    - [ ] Control scan/pulse used.
    - [ ] B1 amplitude.
- [ ] For PASL report ○ TI.
    - [ ] Labeling slab thickness.
    - [ ] Use of QUIPSS pulses and their timing.
- [ ] For VSASL
    - [ ] TI.
    - [ ] Choice of velocity selection cutoff (“VENC”).	

*Perfusion: Dynamic Susceptibility Contrast MRI* 
- [ ] Number of baseline volumes.
- [ ] Type, name and manufacturer of intravenous bolus (e.g. gadobutrol, Gadavist, Bayer).
- [ ] Bolus amount and concentration (e.g. 0.1 ml/kg and 0.1 mmol/kg). 
- [ ] Injection rate (e.g. 5 ml/s).
- [ ] Post­injection of saline (e.g. 20 ml).
- [ ] Injection method (e.g. power injector).	


---
## Preprocessing

For each sub-section below, you can write a paragraph below as you would for a paper and use the checklist below to keep ensure everything gets done.

#### Preliminary quality control:
- [ ] Motion monitoring (For functional or diffusion acquisitions, any visual or quantitative checks for severe motion; likewise, for structural images, checks on motion or general image quality.)	
- [ ] Incidental findings (Protocol for review of any incidental findings, and how they are handled in particular with respect to possible exclusion of a subject’s data.)	

#### Preprocessing::Notes
- [ ] For each piece of software used, give the version number (or, if no version number is available, date of last application of updates)	
- [ ] If any subjects required different processing operations or settings in the analysis, those differences should be specified explicitly

#### Pre-processing::General
- [ ] Specify order of preprocessing operations	
- [ ] Describe any data quality control measures	
- [ ] Unwarping of B0 distortions	
- [ ] Slice timing correction	
- [ ] Reference slice and type of interpolation used (e.g., “Slice timing correction to the first slice as performed, using SPM5's Fourier phase shift interpolation”)	
- [ ] Motion correction	
- [ ] Reference scan, image similarity metric, type of interpolation used, degrees-of-freedom (if not rigid body) and, ideally, optimization method, e.g., “Head motion corrected with FSL's MCFLIRT by maximizing the correlation ratio between each timepoint and the middle volume, using linear interpolation.”	
- [ ] Motion susceptibility correction used	
- [ ] Smoothing (i.e. Size and type of smoothing kernel - provide justification for size; e.g., for a group study, “12 mm FHWM Gaussian smoothing applied to ameliorate differences in intersubject localization”; for single subject fMRI “6 mm FWHM Gaussian smoothing used to reduce noise”)
	

#### Inter-subject registration:

- [ ] Intersubject registration method used	
- [ ] Illustration of the voxels present in all subjects (“mask image”) can be helpful, particularly for restricted fields of view (to illustrate overlap of slices across all subjects). Better still would be an indication of average BOLD sensitivity within each voxel in the mask	
- [ ] Transformation model and optimization	
- [ ] Transformation model (linear/affine, nonlinear), type of any non-linear transformations (polynomial, discrete cosine basis), number of parameters (e.g., 12 parameter affine, 3 × 2 × 3 DCT basis), regularization, image-similarity metric, and interpolation method	
- [ ] Object image information (image used to determine transformation to atlas)	
- [ ] Anatomical MRI? Image properties (see above)	
- [ ] Co-planar with functional acquisition?	
- [ ] Functional acquisition co-registered to anatomical? if so, how?	
- [ ] Segmented gray image?	
- [ ] Functional image (single or mean)	
- [ ] Atlas/target information	
- [ ] Brain image template space, name, modality and resolution (e.g., “FSL's MNI Avg152, T1 2 × 2 × 2 mm”; “SPM2's MNI gray matter template 2 × 2 × 2 mm”)	
- [ ] Coordinate space (Typically MNI, Talairach, or MNI converted to Talairach. If MNI converted to Talairach, what method? e.g., Brett's mni2tal?How were anatomical locations [e.g., gyral anatomy, Brodmann areas] determined? [e.g., paper atlas, Talairach Daemon, manual inspection of individuals' anatomy, etc.])

- [ ] Smoothing (Size and type of smoothing kernel - provide justification for size; e.g., for a group study, “12 mm FHWM Gaussian smoothing applied to ameliorate differences in intersubject localization”; for single subject fMRI “6 mm FWHM Gaussian smoothing used to reduce noise”)
	

---
## Statistical modelling

Planned comparison 
If the experiment has multiple conditions, what are the specific planned comparisons, or is an omnibus ANOVA used?

General issues
For novel methods that are not described in detail in a separate paper, provide explicit description and validation of method.

For each sub-section below, you can write a paragraph below as you would for a paper and use the checklist below to keep ensure everything gets done.

#### First level (fx) modelling

- [ ] Event-related design predictors.
    - [ ] Modeled duration, if other than zero.
    - [ ] Parametric modulation.	
- [ ] Block Design predictors. (Note whether baseline was explicitly modeled.)	

HRF basis, typically one of: 
- [ ] Canonical only.
- [ ] Canonical plus temporal derivative.
- [ ] Canonical plus temporal and dispersion derivative. Smooth basis (e.g. SPM “informed” or Fourier basis; FSL’s FLOBS).
- [ ] Finite Impulse Response model.
	
- [ ] Drift regressors (e.g. DCT basis in SPM, with specified cut-off).	
- [ ] Movement regressors; specify if squares and/or temporal derivative used.	
- [ ] Any other nuisance regressors, and whether they were entered as interactions (e.g. with a task effect in 1st level fMRI, or with group effect).	
- [ ] Any orthogonalization of regressors, and set of other regressors used to orthogonalize against.	
- [ ] Contrast construction (Exactly what terms are subtracted from what? Define these in terms of task or stimulus conditions (e.g., using abstract names such as AUDSTIM, VISSTIM) instead of underlying psychological concepts.
	
- [ ] Autocorrelation model type (e.g., AR(1), AR(1) + WN, or arbitrary autocorrelation function), and whether global or local.	 (e.g., for SPM2/SPM5, ‘Approximate AR(1) autocorrelation model estimated at omnibus F-significant voxels (P < 0.001), used globally over the whole brain’; for FSL, ‘Autocorrelation function estimated locally at each voxel, tapered and regularized in space.’).	


#### Second level (group) modelling
- [ ] Statistical model and estimation method, inference type (mixed/random effects or fixed), e.g., “Mixed effects inference with one sample t-test on summary statistic” (SPM2/SPM5), e.g., “Mixed effects inference with Bayesian 2-level model with fast approximation to posterior probability of activation.” (FSL). If fixed effects inference used, justify	
- [ ] If more than 2-levels, describe the levels and assumptions of the model (e.g., are variances assumed equal between groups)		
- [ ] Repeated measures? If multiple measurements per subject, list method to account for within subject correlation, exact assumptions made about correlation/variance	e.g., SPM: “Within-subject correlation estimated at F-significant voxels (P <0.001), then used globally over whole brain”; or, if variances for each measure are allowed to vary, “Within-subject correlation and relative variance estimated…”	
- [ ] For group model with repeated measures, specify:
    - [ ] How condition effects are modeled (e.g. as factors, or as linear trends).
    - [ ] Whether subject effects are modeled (i.e. as regressors, as opposed to with a covariance structure).	
- [ ] For group effects: clearly state whether or not covariates are split by group (i.e. fit as a group­by­covariate interaction).	
- [ ] Model type
 (Some suggested terms include:
- “Mass Univariate”.
- “Multivariate” (e.g. ICA on whole brain data).
- “Mass Multivariate” (e.g. MANOVA on diffusion or morphometry tensor data).
- “Local Multivariate” (e.g. “searchlight”).
- “Multivariate, intra­subject predictive” (e.g. classify individual trials in event-related fMRI).
- “Multivariate inter­subject predictive” (e.g. classify subjects as patient vs. control).
- “Representational Similarity Analysis”.)	
- [ ] Model settings (The essential details of the model. For mass­univariate, first level fMRI, these include:
    - [ ] Drift model, if not already specified as a dependent variable (e.g. locally linear detrending of data & regressors, as in FSL).
    - [ ] Autocorrelation model (e.g. global approximate AR(1) in SPM; locally regularized autocorrelation function in FSL).
For mass­univariate second level fMRI these include:
- [ ] Fixed effects (all subjects’ data in one model).
- [ ] Random or mixed­effects model, implemented with:
    - [ ] Ordinary least squares (OLS, aka unweighted summary statistics approach; SPM default, FSL FEAT’s “Simple OLS”).
    - [ ] Weighted least squares (i.e. FSL FEAT’s “FLAME 1”), using voxel-wise estimate of between subject variance.
    - [ ] Global weighted least squares (i.e. SPM’s MFX).
With any group (multi­subject) model, indicate any specific variance structure, e.g.
- Unequal variance between groups (and if globally pooled, as in SPM).
- If repeated measures, the specific covariance structure assumed (e.g. compound symmetric, or arbitrary; if globally pooled).
For local multivariate report:
- [ ] The number of voxels in the local model.
- [ ] Local model used (e.g. Canonical Correlation Analysis) with any constraints (e.g. positive weights only).	

#### ROI analysis
- [ ] How were ROIs defined	(e.g., functional, anatomical, parcel localizer)?
- [ ] How was signal extracted within ROI? (e.g., average parameter estimates, FIR deconvolution?)		
- [ ] If percent signal change reported, how was scaling factor determined (e.g., height of block regressor or height of isolated event regressor)?	
- [ ] Is change relative to voxel-mean, or whole-brain mean?	
- [ ] Justify definition of ROI and analysis conducted with it: (e.g., if your ROI is defined based on the cluster;  how will you ensure your ROI analyses are not circular?)	

If not previously specified above, what statistical model will you use to test each hypothesis? Please include the type of model (e.g. ANOVA, multiple regression, SEM, etc) and the specification of the model (this includes each variable that will be included as predictors, outcomes, or covariates). Please specify any interactions that will be tested and remember that any test not included here must be noted as an exploratory test in your final article. 

---
## Statistical inference

For each sub-section below, you can write a paragraph below as you would for a paper and use the checklist below to keep ensure everything gets done.

#### Inference on statistic image (i.e. thresholding)
- [ ] Search region (Type of search region for analysis, and the volume in voxels or CC)
	- If not whole brain, state how region was determined; method for constructing region should be independent of present statistic image	
    - Whole brain or “small volume”; carefully describe any small volume correction used for each contrast.
    - If a small-volume correction mask is defined anatomically, provide named anatomical regions from a publicly available ROI atlas.
    - If small-volume correction mask is functionally defined, clearly describe the functional task and identify any risk of circularity.
    - All small-volume corrections should be fully described in the methods section, not just mentioned in passing in the results.	
- [ ] Statistic used for thresholding:
    - Voxel-wise (aka peak­wise in SPM).
    - Cluster-wise.
    - Cluster size.
    - Cluster mass.
    - Threshold­free Cluster Enhancement (TFCE).

For cluster size or mass, report: 
- Cluster-forming threshold.
For all cluster­wise methods, report:
- Neighborhood size used to form clusters (e.g. 6, 18 or 26).
For TFCE, report:
- Use of non­default TFCE parameters.)	
- [ ] P value computation (Report if anything but standard parametric inference used to obtain (uncorrected) P­values. If nonparametric method was used, report method (e.g. permutation or bootstrap) and number of permutations/samples used.)	
- [ ] Multiple test correction (For mass­univariate, specify the type of correction and how it is obtained, especially if not the typical usage.):
    - Familywise Error.
        - Random Field Theory (typical). 
        - Permutation.
        - Monte Carlo.
        - Bonferroni.
    - False Discovery Rate.
        - Benjamini & Hochberg FDR (typical). 
        - Positive FDR.
        - Local FDR.
        - Cluster­level FDR.
    - None/Uncorrected.

If permutation or Monte Carlo, report the number of permutations/samples. If Monte Carlo, note the brain mask and smoothness used, and how smoothness was estimated.

If correction is limited to a small volume, the method for selecting the region should be stated explicitly.	

If no formal multiple comparisons method is used, the inference must be explicitly labeled “uncorrected.”	

If FWE found by random field theory list the smoothness in mm FWHM and the RESEL count	
If FWE found by simulation (e.g., AFNI AlphaSim), provide details of parameters for simulation	
If not a standard method, specify the method for finding significance (e.g., “Custom in-lab software was used to construct statistic maps and thresholded at FDR< 0.05 (Benjamini and Hochberg, 1995)”	
If cluster-wise significance, state cluster-defining threshold (e.g., P = 0.001)	

- [ ] False negative discussion	
Any discussion of failure to reject the null hypothesis (e.g., lack of activation in a particular region) should be accompanied by SNR or effect size of the actually observed effect (allows reader to infer power to estimate an effect)	

#### Functional Connectivity
*Confound adjustment & filtering* 
- [ ] Method for detecting movement artifacts, movement-related variation, and remediation (e.g. ‘scrubbing’, ‘despiking’, etc). 
- [ ] Use of global signal regression, exact type of global signal used and how it was computed. 
- [ ] Whether a high or lowpass temporal filtering is applied to data, and at which point in the analysis pipeline. Note, any temporal regression model using filtered data should have its regressors likewise filtered.	

*Multivariate method: Independent Component Analysis*
- [ ] Algorithm to estimate components.
- [ ] Number of components (if fixed), or algorithm for estimating number of components.
- [ ] If used, method to synthesize multiple runs.
- [ ] Sorting method of IC’s, if any.
- [ ] Detailed description of how components were chosen for further analysis.   	 

*Dependent variable definition* 
For seed-based analyses report: 
- [ ] Definition of the seed region(s). 
- [ ] Rationale for choosing these regions. 
For region-based analyses report:
- [ ] Number of ROIs.
- [ ] How the ROI’s are defined (e.g. citable anatomical atlas; auxiliary fMRI experiments); note if ROIs overlap.
- [ ] Assignment of signals to regions (i.e. how a time series is obtained from each region, e.g. averaging or first singular vector)
- [ ]  Note if considering only bilateral (L+R) merged regions.
- [ ] Note if considering only interhemispheric homotopic connectivity. 
	 
*Functional connectivity measure/ model*
- [ ] Measure of dependence used, e.g. Pearson’s (full) correlation, partial 
correlation, mutual information, etc; also specify: 
    - [ ] Use of Fisher’s Z-transform (Yes/No) and, if standardised, effective  N is used to compute standard error (to account for any filtering 
operations on the data). 
    - [ ] Estimator used for partial correlation. 
    - [ ] Estimator used for mutual information. 
- [ ] Regression model used to remove confounding effects (Pearson or partial correlation).	

*Effectivity connectivity*
- [ ] Model. 
- [ ] Algorithm used to fit model.
- [ ] If per¬ subject model, method used to generalize inferences to population. 
- [ ] Itemize models considered, and method used for model comparison.
	
*Graph analysis*
- [ ] Report the ‘dependent variable’ and ‘functional connectivity measure’ used (see above). 
Specify either: 
- Weighted graph analysis or, 
- Binarized graph analysis is used, clarifying the method used for thresholding (e.g. a 10% density threshold, or a statistically defined threshold); consider the sensitivity of your findings to the particular choice of threshold used. 
- [ ] Itemise the graph summaries used (e.g. clustering coefficient, efficiency, etc), whether these are global or per¬node/per¬edge summaries. In particular with fMRI or EEG, clarify if measures applied to individual subject networks or group networks.
	


---
## Follow-up analyses
 
If not specified previously, will you be conducting any confirmatory analyses to follow up on effects in your statistical model, such as subgroup analyses, pairwise or complex contrasts, or follow-up tests from interactions? Remember that any analyses not specified in this research plan must be noted as exploratory.
 
---
## Exploratory analyses

If you plan to explore your data set to look for unexpected differences or relationships, you may describe those tests here. An exploratory test is any test where a prediction is not made up front, or there are multiple possible tests that you are going to use. A statistically significant finding in an exploratory test is a great way to form a new confirmatory hypothesis, which could be registered at a later time.

###### tags: `raeBiobank` `github` `mainRepo` `RR`
