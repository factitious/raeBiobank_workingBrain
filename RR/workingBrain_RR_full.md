
# workingBrain_RR_full

# Progress

<details>
  <summary>Checklist:</summary>
  
<br>

**I. Study information**
- [x] Title
- [x] Authors
- [x] Introduction
- [ ] Hypotheses

**II. Design Plan**
- [ ] Study type
- [ ] Blinding
- [ ] Study design

**III. Sampling Plan**
- [x] Existing data
- [x] Explanation of existing data
- [x] Data collection procedures
- [ ] Sample size and stopping rule
- [ ] Summary

**IV. Variables**
- [ ] Independent variables 
- [ ] Dependent variables
- [ ] Indices (e.g. obtained from fMRI data)
- [ ] Additional operational definitions

**V. Analysis Plan**
- [ ] UK Biobank pipeline
    - [ ] Data exclusion
    - [ ] Data acquisition 
    - [ ] Preprocessing
    - [ ] Summary
- [ ] Transformations
- [ ] Exclusion criteria
- [ ] Statistical modelling
- [ ] Statistical inference
- [ ] Follow-up analyses
- [ ] Exploratory analyses

</details>

# I.   Study information 
---

## 1. Title: Characterising neural network markers of occupational wellbeing.
---

## 2. Authors: Raul Duke, Charlotte Rae.
___


## 3. Introduction
---

    This can be as complete as you like, but at least a brief introduction is  suggested to help to ensure literature review is done prior to hypotheses and help ensure your hypotheses are properly informed based on the literature. 

Whether we have a job or not is the third biggest factor associated with our wellbeing, after mental and physical health, and personal relationships (What *Works Wellbeing*$^1$). At the same time, the nature of our work, including hours worked, shift patterns, and commuting to the workplace are strong influences on the wellbeing of those in employment (*TUC*$^2$). Furthermore, in 2018-19, 13 million working days were lost to stress, depression and anxiety, with poor mental health the single biggest cause of all sick leave last year: 25% of these days lost to stress are directly attributable to work overload (*Labour Force Survey*, 2018-193$^3$). Occupational factors clearly play a major public health role both in- and out-of employment. However, the neural mechanisms by which such occupational factors influence subjective wellbeing, and engender vulnerability to mental health symptoms, are less well understood. This means that we do not fully understand why some people become unwell as a result of occupational issues, while others remain unaffected.

This project aims to characterise the associations between occupational factors (employment status, hours worked, shift work, commuting) and neural network function (fMRI), and the consequences for wellbeing and mental health using the UK Biobank dataset(UKBiobank$^4$). A major benefit of this dataset is the sample size, far larger than any experimental intervention study in a workplace setting could achieve. This will permit population-level inferences on the associations between occupational factors and neural network function. In addition, the Biobank dataset will permit profiling of sub-groups who show different work-wellbeing relationships and neural network function. Having identified the associations amongst occupational factors, wellbeing, and neural function in the UK Biobank dataset, a second aim of this project is to springboard an external interventional study, in which the same fMRI measures will be assessed in an experiment on different part-time working patterns.

Therefore, the research questions we will be addressing are:
1.	Which regions of the brain show associations of fMRI activation to emotional face perception with employment status, hours worked, shift work, and commuting?
2. Which resting-state fMRI neural networks (‘NetMats’) show associations of connectivity strength with employment status, hours worked, shift work, and commuting?
3. Do selected task and resting-state fMRI metrics (taking the most significant results from 1 & 2) mediate relationships between occupational factors and mental health (mental distress, anxiety, happiness and subjective wellbeing)?


$^1$https://whatworkswellbeing.org/category/work
$^2$Work and Wellbeing guide, TUC, 2015
$^3$https://hse.gov.uk/statistics/dayslost.htm
 

## 4. Hypotheses
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
# II.  Design Plan
---
## 1. Study type

See OSF registration options.

---
## 2. Blinding

Blinding describes who is aware of the experimenta manipulations within a study.

---
## 3. Study design

<details>
<summary> Checklist: </summary>
<br>
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
</details>
<br>

---
---
# III. Sampling Plan
---
## 1. Existing data

- [x] Registration prior to accessing the data
- [ ] Registration prior to analysis of the data

---
## 2. Explanation of existing data

This project will use data obtained by the UK Biobank population-based cohort study [@Biobank]


---
## 3. Data collection procedures 

<details>
<summary> Checklist: </summary>
<br>

- [x] Population	
- [x] Recruitment efforts	
- [ ] Inclusion/Exclusion criteria	
- [x] Clinical criteria: **N/A**
- [x] Matching strategy **N/A**
- [ ] Payment for participation	##??##
- [x] IRB, consent/assent obtained	
- [ ] Number of subjects participated and analyzed	
- [x] Age 	
- [x] Sex	
- [x] Handedness	
- [ ] For group comparisons, what variables (if any) were equated across groups?	
- [ ] Study timeline (e.g., number of visits, length of visits, what was measured/collected at each visit)	
</details>
<br>

Data are being obtained from the UK Biobank, a population-based cohort study of over 500.000 individuals from across the United Kingdom (Sudlow et al, 2015). Participants, aged 40 to 69, completed baseline asssessments in 2006-2010. This involved the collection of biological (e.g. blood) and genetic samples, physical measurements, and an extensive questionnaire focusing on the health and lifestyle of individuals, including occupational factors (e.g. nature of employment). Since 2014, a subset of 100.000 individuals are being invited back for the acquisition of brain, body and heart imaging data. As of May 2020, imaging data for 35,501 volunteers has been made available for research [@Biobank]. Following approval by the UK Biobank Access Committee (Project ref. no.: 62188), brain imaging data (i.e. task and resting functional brain MRI data) will be obtained for 35,500 participants, together with a curated selection of health and lifestyle factors (see ##InRef## for details). Ethical approval for the UK Biobank study was granted by the NHS National Research Ethics Service North West (Ref. no.: 11/NW/0382). 
 



![](https://i.imgur.com/ZXbuxjF.png)


---

## 4. Sample size & Stopping rule


Effect size: 	
> **value**
 
Source of predicted effect size (prior lit, pilot etc.):
> **value**
 
Significant level:
> **value**
 
Target power:
> **value**
 
Specify the type of outcome used as the basis of power computations, e.g. signal in a pre-specified ROI, or whole image voxelwise (or cluster­wise, peak­wise, etc.):	
> **value**
---
---
## 5. Summary

# IV.  Variables
---

- Describe each variable that you will measure. You do not need to include any variables that you plan on collecting if they are not going to be included in the confirmatory analyses of this study.

- Outcome measures (specific measure, scale/range of measure, which subscale/component of measure you will use): 

- Predictor measures (specific measure, scale/range of measure, which subscale/component of measure you will use):

- Covariate measures (specific measure, scale/range of measure, which subscale/component of measure you will use):

- How was behavioral task performance measured (if task fMRI; e.g., response time, accuracy)?

- Contingency plans for behavioral analysis (e.g., plans if x% of behavioral data is missing; poor variability in behavioral measure). 

`e.g.:` If the X questionnaire is missing for more than 10% of participants we will not use it or if X 	does not show variability in response (either ceiling or floor effects) in which we cannot look at 	behavioral pattern of interest, we will not use that questionnaire and use Y questionnaire instead.


--- 
## 1. Independent variables

---
## 2. Dependent variables

---
## 3. Covariates / Moderators

---
## 4. Indices

Derived indices from fMRI data
`e.g.:`Contrast masks and how they were obtained.

This is an optional section, and depending on the information covered in the previous sections it might be unnecessary.

---
## 5. Additional operational definitions

Region Specificity (e.g., defined based on anatomical definition, Prior study cluster, Neurosynth definition (make sure to be specific here!), Parcellation definition)

Any other definitions used across study: (e.g., how is “risk” defined; how was “depressed”)


---
---

# V.   Analysis Plan
---

__Research question 1:__
To analyse which regions of the brain show associations of tfMRI activation to emotional face perception with occupational factors, the project will use activation contrasts (1: Shapes, 2: Faces, 5: Faces-Shapes; 3.12, pp. 16 - imaging documentation), as already calculated and documented by Smith et al in the Brain Imaging Documentation (v1.7). Using FSL analysis software, these contrasts will be entered to groupwise analyses, modelling group differences for sub-groups (e.g. employed vs unemployed), and modelling correlations for continuous covariates (e.g. number of hours worked per week).

Functional connectivity analyses, known as psycho-physiological interactions, will be applied to the processed tfMRI data (tfMRI.feat) in a subset of individuals (see A5). This will identify brain regions that co-vary in activity with the regions identified in (1), deepening the mechanistic insight into how neural network function is associated with occupational factors.

__Research question 2:__
To analyse which resting-state fMRI neural networks show associations with occupational factors, the project will use ‘NetMats’ (network matrices), as already calculated and documented by Smith et al. Using canonical correlation analysis (Smith et al, 2015, Nature Neuroscience), which investigates relationships between two sets of variables, pairs of variables along which occupational factors and patterns of brain connectivity co-vary in a similar way across participants will be identified.

__Research question 3:__
The most significant tfMRI and rfMRI metrics will be selected to use in mediation analyses, to examine whether relationships between occupational factors and mental health are mediated by neural markers.

## 1. UK Biobank pipeline
---
### A. Data exclusions
(details below from [UK Biobank Imaging documentation](https://biobank.ctsu.ox.ac.uk/crystal/crystal/docs/brain_mri.pdf), section `3. Image Processing Pipeline`

    How will you determine which data points or samples (if any) to exclude from your analyses? How will outliers be handled?

    If any subjects were/will be scanned but then rejected/could be rejected from analysis after data collection, state reasons for rejection/possible rejections.
        (e.g., If a participant has X percentage of volumes with motion, participant will be excluded)
        Contingency plans: (e.g., plans for missing field map, plans for dropout, missing mprage etc.)

    How will you deal with incomplete or missing data (e.g., missing timepoints or missing/incomplete data within or between runs; what percent missing will be included)?

When raw data is corrupted, missing or otherwise unusable, it is moved into a subfolder (inside the given modality’s folder) named unusable, and not processed any further (apart from defacing applied to the raw T1 and T2_FLAIR). This “unusable” data is included in the Biobank database, because some researchers may be interested in working with this data, for example, to develop new methods for detecting or even possibly correcting such data.

The evaluation of the T1 data for “usability” includes a rough manual review of all T1s (supplemented by a beta-version auto-QC approach) (Alfaro-Almagro et al., 2018). Where a T1 is considered to have a serious problem it has been moved into the “unusable” subfolder as described above. This is for datasets where the issue is considered serious enough that the pipeline is unlikely to run well - which could be imaging artefacts/problems or very gross pathologies. More subtle pathologies that are subtle enough that we expect the pipeline to run OK are not treated as “unusable” in this way.

In the case of unusable T1 data, all other modalities’ raw imaging data are also considered unusable (because the pipeline cannot function without a usable T1). However, as with the T1 data, all such raw data is still available for download in the NIFTI packages (but without the pipeline processing applied). In the case of the incompatible (Phase 2) dMRI and T2_FLAIR data (see above for protocol incompatibilities), these also are not processed with the image processing pipeline, but the raw data are moved to an incompatible folder, and available for download. For example, some researchers may wish to investigate the possibility of developing analyses which can handle the protocol incompatibilities.


---
### B. Data acquisition
(details below from [UK Biobank Imaging documentation](https://biobank.ctsu.ox.ac.uk/crystal/crystal/docs/brain_mri.pdf), section `2. Image Acquisition Protocols` and [Extended Acquisition documentation](https://www.fmrib.ox.ac.uk/ukbiobank/protocol/V4_23092014.pdf))

<details>
  <summary>Checklist:</summary>
<br>
#### Subject preparation:
- [ ] Mock scanning (Report type of mock scanner and protocol; i.e. duration, types of simulated scans, experiments).	
- [ ] Specific accommodations (e.g., pediatric, parent present? Asleep?) 	
- [ ] Experimental personnel (number of planned personnel to interact with subjects)	

#### MRI system:
- [x] Manufacturer, field strength (in Tesla), model name	

#### MRI acquisition:
- [x] Pulse sequence (gradient/spin echo etc.)	
- [x] Image type (EPI, spiral, 3D etc.)	

**Essential sequence & imaging parameters.**
*For all acquisitions:*
- [x] Echo time (TE).
- [x] Repetition time (TR).
    - [x] For multi-shot acquisitions, additionally the time per volume.
- [x]  Flip angle (FA).
- [x]  Acquisition time (duration of acquisition). 
 
*Functional MRI:*
- [ ] Number of volumes.
- [ ] Sparse sampling delay (delay in TR) if used. 

*Inversion recovery sequences:*
- [x] Inversion time (TI). 

*B0 field maps:*
- [x] Number of b=0 images.
- [ ] Number of averages (if any).
- [x] Single shell, multi-shell (specify equal or unequal spacing).
- [x] Single- or dual-spin-echo, gradient mode (serial or parallel).
- [ ] If cardiac gating used.

*Imaging parameters:*
- [x] Field of view.
- [x] In-plane matrix size, slice thickness and interslice gap, for 2D acquisitions. 
- [x] Slice orientation:
    - [x] Axial, sagittal, coronal or oblique.
    - [x] Angulation: If acquistion not aligned with scanner axes, specify angulation to AC-PC line (see Slice position procedure). 
- [x] 3D matrix size, for 3D acquisitions.	
- [x] Phase encoding	
- [x] Parallel imaging method & parameters	
- [x] Multiband parameters	
- [ ] Readout parameters 	
- [x] Fat suppression (for anatomical, state if used)	
- [x] Shimming	
- [x] Slice order & timing	
- [x] Brain coverage (e.g., whole brain, was cerebellum, brain stem included)
- [ ] Scanner-side preprocessing (e.g., Including: Reconstruction matrix size differing from acquisition matrix size; Prospective-motion correction (including details of any optical tracking, and how motion parameters are used); Signal inhomogeneity correction; Distortion-correction.)	
- [x] Scan duration (in seconds)	
- [x] Other non-standard procedures	
- [ ] T1 stabilization (discarded “dummy” scans acquired discarded by scanner)	
- [ ] Diffusion MRI gradient table (Also referred to as the b­matrix, but not to be confused with the 3×3 matrix that describes diffusion weighting for a single diffusion weighted measurement)	

</details>


#### i. Brain imaging hardware

The scanner used for the acquisition of brain imaging data is a standard Siemens Skyra 3T running VD13A SP4 (as of October 2015), with a standard Siemens 32-channel RF receiver head coil. The data is collected in three identical centres dedicated to UK Biobank imaging in Manchester, Newcastle, and Reading. 

#### ii. Echo-planar imaging

The EPI-based acquisitions (rfMRI and tfMRI) utilize simultaneous multi-slice (multiband) acceleration (Larkman et al., 2001, Moeller et al., 2010). Biobank uses pulse sequences and reconstruction code from the Center for Magnetic Resonance Research (CMRR), University of Minnesota https://www.cmrr.umn.edu/multiband. These developments were partially generated as part of the Human Connectome Project (HCP, NIH grant 1U54MH091657), as described in (Ugurbil et al., 2013). The fMRI data and primary dMRI data are all acquired with AP (anterior-posterior) phase encoding direction.

Distortion correction of EPI requires an estimate of the static field map. This fieldmap is derived from pairs of spin-echo EPI acquisitions with opposite phase encoding directions, acquired as part of the dMRI dataset; in addition to the primary dMRI data, 3 $B_0$ images are acquired with reversed phase encoding for later fieldmap estimation (along with 3 $B_0$ images with standard phase encoding). The estimated fieldmap is used for distortion correction in both the dMRI and fMRI datasets. This aproach was found to have similar accuracy to separate fieldmap acquisitions in much shorter time and with greater robustness against head motion.

#### iii. Setup::shimming [2 min]

It is critical to achieve maximally consistent spatial coverage of scans in the presence of differences in subject positioning and head size. For each scan, the field-of-view is automatically determined based on Siemens’ auto-align software, which aligns a scout scan to an atlas. In the infrequent situation where auto-align failed, alignment was set by the radiographer. T1 and T2 structurals are acquired using straight sagittal orientation (i.e., with the field-of-view aligned to the scanner axes). fMRI (task and resting-state). Using the population brain size and shape results from (Mennes et al., 2014), imaging matrix is angled such that the front of the brain is tilted down (relative to the imaging matrix) by 16$^{\circ}$, with respect to the AC-PC line.

Shim field accuracy is critical for data quality, and was found to be suboptimal when using default settings on the MRI scanner, particularly for the simultaneous multi-slice EPI acquisitions. Initially, shim quality was improved by manually iterating the shimming process 3 times; this process which was later replaced by a single shim using a reduced shimming field-of-view, thereby improving resolution of the acquired field map. The scans are prescribed to avoid any subsequent re-shimming during the entire protocol.


#### iv. T1-weighted structural imaging [5 min]

Resolution: 1x1x1 mm
Field-of-view: 208x256x256 matrix
Duration: 5 minutes
3D MPRAGE, sagittal, in-plane acceleration iPAT=2, prescan-normalise

The superior-inferior field-of-view is large (256mm), at little cost, in order to include reasonable amounts of neck/mouth, as those areas will be of interest to some researchers.

#### v. Resting-state functional (rf)MRI [6 min:490 timepoints]

Resolution: 2.4x2.4x2.4 mm
Field-of-view: 88x88x64 matrix
TR: 0.735 s
TE: 39ms
GE-EPI with x8 multislice acceleration, no iPAT, flip angle 52$^{\circ}$, fat saturation.

As implemented in the CMRR multiband acquisition, a separate “single-band reference scan” is also acquired. This has the same geometry (including EPI distortion) as the timeseries data, but has higher between-tissue contrast to noise, and is used as the reference scan in head motion correction and alignment to other modalities.

#### vi. Task functional (tf)MRI [4 min:332 timepoints]

Acquisition details are identical to those used for rfMRI, with the exception of the duration (i.e. 4 min vs 6 min),

The task is the Hariri faces/shapes “emotion” task (Hariri et al., 2002, Barch et al., 2013), as implemented in the HCP, but with shorter overall duration and hence fewer total stimulus block repeats. The participants are presented with blocks of trials and asked to decide either which of two faces presented on the bottom of the screen match the face at the top of the screen, or which of two shapes presented at the bottom of the screen match the shape at the top of the screen. The faces have either angry or fearful expressions.

The ePrime script that controls the video presented to the participant is derived from the one used by the HCP, and is available at http://biobank.ctsu.ox.ac.uk/crystal/refer.cgi?id=1462.

#### vii. T2-weighted FLAIR structural imaging [6 min]

Resolution: 1.05x1x1 mm
Field-of-view: 192x256x256 matrix
Duration: 6 minutes

3D SPACE, sagittal, in-plane acceleration iPAT=2, partial Fourier = 7/8, fat saturation, elliptical k-space scanning, prescan-normalise


After early piloting, a standard T2/PD-weighted acquisition was dropped due to a combination of factors such as overall value and timing practicalities. However a T2-weighted FLAIR image is acquired, which is generally of good quality and which shows strong contrast for white matter hyperintensities.

#### viii. Compatibility across different phases of imaging

The imaging documentation reads:

    Ideally the imaging protocol will stay fixed over time. However, early improvements in the dMRI and T2_FLAIR protocols werefound to be very valuable, resulting in significant enough data improvements to outweigh the priority of holding things perfectlyconstant (and taking into account the relatively small numbers of datasets affected). This change was made at the start of protocol “Phase 3”; the different phases are described in detail below. A variable available in the UK Biobank database (Acquisition protocol phase) specifies which protocol phase (currently from 1 to 5) was used for a given subject.

We're not getting dMRI or T2_Flair, so for our purposes there is no difference between acquisision phases.



---
### C. Preprocessing
(details below from [UK Biobank Imaging documentation](https://biobank.ctsu.ox.ac.uk/crystal/crystal/docs/brain_mri.pdf), section `3. Image Processing Pipeline` and [Extended Analysis documentation](https://www.fmrib.ox.ac.uk/ukbiobank/fbp/). Scripts available [here](https://git.fmrib.ox.ac.uk/falmagro/UK_biobank_pipeline_v_1))

<details>
<summary>Checklist:</summary>
<br>

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
	
    </details>
<br>


#### i. Gradient distortion correction

Full 3D gradient distortion correction (GDC) is not available on the scanner for EPI data, and so all GDC is applied within the image analysis pipelines. Tools developed by the FreeSurfer and HCP teams are used for applying the correction, available at https://github.com/Washington-University/Pipelines. To run these tools also requires a proprietary data file from Siemens which describes the gradient nonlinearities (coeff.grad).

#### ii. B$_0$ fieldmap processing 

The B$_0$ fieldmap-related pipeline outputs are in folder fieldmap (although these are derived primarily from the dMRI data). All B$_0$ dMRI images with opposite phase-encoding direction (anterior-posterior (AP) and posterior-anterior (PA)) are analysed, to identify the highest-quality pair of AP and PA images. This optimal AP/PA pair is then fed into Topup http://fsl.fmrib.ox.ac.uk/fsl/fslwiki/TOPUP [Andersson et al., 2003] in order to estimate the B0 fieldmap and associated dMRI EPI distortions. GDC is then applied. The EPI distortion information needed by the remaining dMRI processing is saved. The magnitude image is then linearly aligned to the T1, for later use in unwarping the fMRI data; the resulting transformation is the applied to the fieldmap, resulting a T1-space fieldmap.

#### iii. Resting-state functional (rf)MRI processing

The rfMRI data and processing outputs are in folder fMRI; the raw (original) timeseries data is rfMRI and the single-band (single timepoint) reference scan is rfMRI_SBREF.

The processed rfMRI data is in folder rfMRI.ica. The following pre-processing was applied: motion correction using MCFLIRT [Jenkinson et al., 2002]; grand-mean intensity normalisation of the entire 4D dataset by a single multiplicative factor; highpass temporal filtering (Gaussian-weighted least-squares straight line fitting, with sigma=50.0s); EPI unwarping (utilising the fieldmaps as described above); GDC unwarping. Finally, structured artefacts are removed by ICA+FIX processing (Independent Component Analysis followed by FMRIB’s ICA-based X-noiseifier [Beckmann and Smith, 2004, Salimi-Khorshidi et al., 2014, Griffanti et al., 2014]). FIX was hand-trained on 40 Biobank rfMRI datasets, and leave-one-out testing showed (mean/median) 99.1/100.0% classification accuracy for non-artefact components and 98.1/98.3% accuracy for artefact components. The final pre-processed rfMRI timeseries data is filtered_func_data_clean. At this point no lowpass temporal or spatial filtering has been applied.

The EPI unwarping is a combined step that also includes alignment to the T1, though the unwarped data is written out in native (unwarped) fMRI space (and the transform to T1 space written out separately). This T1 alignment is carried out by FLIRT, with a final BBR cost function [Greve and Fischl, 2009]. After the fMRI GDC unwarping, a final FLIRT realignment to T1 is applied, to take into account any shifts resulting from the GDC unwarping. The previously described transform from T1 space to standard MNI space is utilised when fMRI data is needed in standard space.

A group-average RSN (resting-state network) analysis was carried out using 4100 datasets. First, each timeseries dataset was temporally demeaned and had variance normalisation applied according to [Beckmann and Smith, 2004]. Group-PCA output was generated by MIGP (MELODIC’s Incremental Group-PCA) from all subjects. This comprises the top 1200 weighted spatial eigenvectors from a group-averaged PCA (a very close approximation to concatenating all subjects’ timeseries and then applying PCA) [Smith et al., 2014]. The MIGP output was fed into group-ICA using FSL’s MELODIC tool [Hyvärinen, 1999, Beckmann and Smith, 2004], applying spatial-ICA at two different dimensionalities (25 and 100). The dimensionality determines the number of distinct ICA components; a higher number means that the above-threshold regions within the spatial component maps will be smaller. The group-ICA spatial maps are available at http://biobank.ctsu.ox.ac.uk/crystal/refer.cgi?id=9028 and also at (with online visualisation) http://www.fmrib.ox.ac.uk/ukbiobank. The sets of ICA maps can be considered as “parcellations” of (cortical and sub-cortical) grey matter, though they lack some properties often assumed for parcellations - for example, ICA maps are not binary masks but contain a continuous range of values; they can overlap each other; and a given map can include multiple spatially separated peaks/regions. Any group-ICA components that are clearly identifiable as artefactual (i.e., not neuronally driven) are discarded during the network modelling described below; a text file is supplied with the group-ICA maps, listing the group-ICA components kept in the final network modelling.

For a given parcellation (group-ICA decomposition of D components), the set of ICA spatial maps was mapped onto each subject’s rfMRI timeseries data to derive one representative timeseries per ICA component (for these purposes each ICA component is considered as a network “node”). For each subject, these D timeseries can then be used in network analyses, described below. This is the first stage in a dual-regression analysis [Filippini et al., 2009]. The single-subject node timeseries are in subfolders rfMRI_*.dr (where * is the dimensionality).

The node timeseries are then used to estimate subject-specific network-matrices (also referred to as “netmats” or “parcellated connectomes”). For each subject, the D node-timeseries were fed into network modelling, discarding the clearly artefactual parcels (nodes), leaving D’ nodes. This results in a D’xD’ matrix of connectivity estimates. Network modelling was carried out using the FSLNets toolbox http://fsl.fmrib.ox.ac.uk/fsl/fslwiki/FSLNets. Network modelling is applied in two ways: 1. Using full normalized temporal correlation between every node timeseries and every other. This is a common approach and is very simple, but it has various practical and interpretational disadvantages including an inability to differentiate between directly connected nodes and nodes that are only connected via an intermediate node [Smith, 2012]. 2. Using partial temporal correlation between nodes’ timeseries. This aims to estimate direct connection strengths better than achieved by full correlation. To slightly improve the estimates of partial correlation coefficients, L2 regularization is applied (setting rho=0.5 in the Ridge Regression netmats option in FSLNets). Netmat values were Gaussianised from Pearson correlation scores (r-values) into z-statistics, including empirical correction for temporal autocorrelation. Group-average netmats are available at http://biobank.ctsu.ox.ac.uk/crystal/refer.cgi?id=9028.

#### iv. Task functional (tf)MRI processing

The tfMRI data and processing outputs are in folder fMRI; the raw timeseries data is tfMRI and the single-band (single timepoint) reference scan is tfMRI_SBREF.

The processed tfMRI data is in folder tfMRI.feat. The same pre-processing and registration was applied as for the rfMRI described above, except that spatial smoothing (using a Gaussian kernel of FWHM 5mm) was applied before the intensity normalisation, and no ICA+FIX artefact removal was run. The final pre-processed tfMRI timeseries data is filtered_func_data.


Task-induced activation modelling was carried out using FEAT (FMRI Expert Analysis Tool); time-series statistical analysis was carried out using FILM with local autocorrelation correction [Woolrich et al., 2001]. The timings of the blocks of the two task conditions (shapes and faces) are defined in text files custom_timing_files/ev1.txt and custom_timing_files/ev2.txt. 5 activation contrasts were defined (Shapes, Faces, Shapes+Faces, Shapes-Faces, Faces-Shapes), and an f-contrast also applied across Shapes and Faces. The 3 contrasts of most interest are: 1 (Shapes), 2 (Faces) and 5 (Faces-Shapes), with the last of those being of particular interest with respect to amygdala activation. Group-average activation maps were derived from analysis across all subjects, and used to define ROIs for generating tfMRI IDPs. Four ROIs were derived; 1 (Shapes group-level fixedeffect z-statistic, threshoded at Z>120); 2 (Faces group-level fixed-effect z-statistic, threshoded at Z>120); 5 (Faces-Shapes group-level fixed-effect z-statistic, threshoded at Z>120); 5a (Faces-Shapes group-level fixed-effect z-statistic, threshoded at Z>120, and further masked by an amygdala-specific mask). The group-average activation maps and ROIs are available http://biobank.ctsu.ox.ac.uk/crystal/refer.cgi?id=9028. The Featquery tool was used to extract summary statistics for the 3 main contrasts, for both activation effect size (expressed as a % signal change relative to the overall-image-mean baseline level) and statistical effect size (z-statistic), with each of these summarised across the relevant ROI in two ways - median across ROI voxels and 90th percentile across ROI voxels.

Display of the task video and logging of participant responses is carried out by ePrime software, which provides several response log files from each subject. These are not used in the above analyses (as the timings of the task blocks are fixed and already known, and the correctness of subject responses are not used in the above analyses), but are available in the UK Biobank database.

---
### D. Summary


---
## 2. Transformations 

If you plan on transforming, centering, recoding the data, or will require a coding scheme for categorical variables, please describe that process.

Contingency plans for transformation: (e.g., transformations that will occur if data are skewed or for model convergence/multicollinearity) 

Code, if applicable: for scoring behavioral data

---
## 3. Exclusion criteria

---
## 4. Statistical modelling

<details>
<summary> Checklist: </summary>
<br>

Planned comparison 
If the experiment has multiple conditions, what are the specific planned comparisons, or is an omnibus ANOVA used?

General issues
For novel methods that are not described in detail in a separate paper, provide explicit description and validation of method.

For each sub-section below, you can write a paragraph below as you would for a paper and use the checklist below to keep ensure everything gets done.
 level (fx) modelling

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
</details>
<br>

## 5. Statistical inference

<details>
<summary> Checklist: </summary>
<br> 

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

</details>
<br>

## 6. Follow-up analyses
 
If not specified previously, will you be conducting any confirmatory analyses to follow up on effects in your statistical model, such as subgroup analyses, pairwise or complex contrasts, or follow-up tests from interactions? Remember that any analyses not specified in this research plan must be noted as exploratory.
 
---
## 7. Exploratory analyses

If you plan to explore your data set to look for unexpected differences or relationships, you may describe those tests here. An exploratory test is any test where a prediction is not made up front, or there are multiple possible tests that you are going to use. A statistically significant finding in an exploratory test is a great way to form a new confirmatory hypothesis, which could be registered at a later time.

###### tags: `raeBiobank` `github` `mainRepo` `RR`
