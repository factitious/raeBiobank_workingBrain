# raeBiobank

###### tags: `pipelineOff` `raeBiobank` `Report` `private`

# pipelineOff_dataset

Personal entry for the 'Neuroimaging Methods Great Pipeline Challenge' (*U. of Sussex*; 2017-2018). Most of the information relating to the challenge is adapted (i.e. copy+pasted) from `Pipeline_Off_2017-18_instructions_CR.docx`.

The main point of this exercise is to gain familiarity with an SPM pipeline and compare with FSL. 

**SPM :vs: FSL**

- This will make going forward with real data much easier (regardless of software)
- Help us decide on what software to use (e.g. we'll be working with a HUGE dataset so computation time might be a more pressing issue than usual). 
- Perhaps give an indication of the 'ideal' parameters to use

Bonus: emotional face perception task used involves, unsuprisingly, facial processing -> this is what the task used for the UK Biobank (also HCP btw) tfMRI; i.e. Hariri (2002) :thumbsup: 

<details>
  <summary>Spoiler warning</summary>
  
  Spoiler text. Note that it's important to have a space after the summary tag. You should be able to write any markdown you want inside the `<details>` tag... just make sure you close `<details>` afterward.
  
  ```javascript
  console.log("I'm a code block!");
  ```
  
</details>


:::spoiler Show me the ToC
[TOC]
:::

---


### Participants

Twenty-one healthy controls participated after written informed consent. The study was approved by BSMS RGEC. These 21 individuals (11 male; age 19-55, mean 34) form the control group for a larger study on people with Tourette Syndrome.

### Emotional face perception task

Participants underwent fMRI during a face perception task in which male and female faces were presented bearing neutral and angry expressions. Three male and three female faces from the NIMSTIM database (https://www.ncbi.nlm.nih.gov/pmc/articles/PMC3474329/) were presented, with each individual face shown on 20 trials, 10 with neutral and 10 with angry expression, in a randomised order (120 trials total). Faces were presented on a greyscale background for 800ms, before a response screen asked participants to indicate with an index or middle finger button press whether the face had been male or female. Participants were therefore not overtly instructed to focus on the expression of the face; however, by requiring a gender judgement we ensured that they attended to viewing the faces. The response period ended at the participant’s button press. A white fixation cross on grey background was displayed during inter-trial intervals, which were jittered in duration for event-related fMRI design efficiency (35% @ 1000ms, 30% @ 1130ms, 20% @ 1250ms, 10% 1380ms, 5% @ 1500ms).

![](https://i.imgur.com/lrZpAet.png)
`Figure 1. Face perception task (Rae et al., 2008; Brain) `

### MRI acquistion

fMRI data were acquired on a Siemens Avanto 1.5T with a 32 channel head coil (T2*-weighted echo planar images, repetition time, TR = 2520ms, echo time, TE = 43ms, 34 ascending oblique slices 3mm thick with 0.6mm slice gap, in-plane resolution 3x3mm). The exact number of fMRI volumes acquired depended on participants’ response times (mean volumes acquired: 125). The first five volumes were discarded to allow for steady-state magnetisation (these do not appear in the communal dataset). A T1 MPRAGE structural was acquired for registration (TR = 2730ms, TE = 3.57ms, 1x1x1mm resolution).

### Directory contents

```
whateverDir/pipeline_off/
│   └───scripts/
│   └───second_level/
│   └───CISCxxxx/
│   |    └───data/
│   |    └───events/
│   |    └───preproc_data/
│   |    └───T1/
    ...
    ...
    ...
│   └───CISCxxxx/
│   |    └───data/
│   |    └───events/
│   |    └───preproc_data/
│   |    └───T1/
```
<br>

``/scripts/``

*batch_preproc_face_supra.m & job_preproc_face_supra.mat*: 
- Runs preprocessing (incorporating realignment, slice-time correction, coregistration & normalisation, and smoothing).

*batch_firstlevel_model_face_supra.m & job_firstlevel_model_face_supra.mat*:
- Generates a first-level general linear model design matrix.

*batch_firstlevel_estimate_face_supra.m*:
- Estimates the first level model.

*batch_firstlevel_contrasts_face_supra.m*:
- Generates two contrasts for the two conditions of the task.

```second_level```
Contains second-level analyses (one-way t-tests) for viewing of neutral faces, and viewing of angry faces, respectively.

I have not scripted these, as often it is simpler to use the GUI. If you wish to mirror my second-level analyses, two exemplar batch files are in /second_level/ called job_secondlevel_neu_face_supra.mat and job_secondlevel_ang_face_supra.mat. Remember to change your directories and first-level contrast images!


```/CISCxxxx/data/```

The raw data. These are a series of fMRI images, after DICOM conversion, but **before any preprocessing**. Currently in 3D format (i.e. one .nii per fMRI volume). FSL expects 4D images (you can use e.g. fslmerge to put the series of images into one 4D file.) **The number of fMRI images varies slightly between subjects, according to when we stopped scanner at end of the run.`*`** (This is suboptimal, for future reference...)

`*`: remember to address this when scripting!!

```/CISCxxxx/events/```

Contains details of the task events, in the format that SPM expects, of:
- Names: the names of your task conditions (i.e. neutral, angry)
- Onsets: the point during your fMRI acquisition at which each event occurred
- Durations: how long each event lasted for

**N.B.:** Please note the onsets are in seconds. If you wish to enter the onsets to your first-level model in scans, you need to divide each onset (and each duration – which for this task are all 800ms) by the TR (for this dataset, 2.52 seconds).

```/CISCxxxx/preproc_data/```

Here are the realigned ``r``, slice-time corrected ``ar``, normalised ``war`` and smoothed ``swar`` images from my preprocessing (and the mean EPI and realignment parameters text file). If you want to skip any of the steps, because you are applying a later modification, you could take the images & files as relevant and proceed from there.

```/CISCxxxx/T1/```

The T1 MPRAGE structural image. This is used in coregistration.

### Charlotte’s pipeline

**Preprocessing**

fMRI data were preprocessed using default options in SPM12 (v6906, http://www.fil.ion.ucl.ac.uk/spm), including realignment to the mean image, slice-time correction to the middle slice, co-registration to the T1 structural, normalisation to MNI space, and smoothing at 8mm FWHM. (See further details in pre-processing specific sections below, ‘Pipeline modification suggestions’.) The options applied are those given in the communal SPM scripts written for the pipeline challenge.

**GLM**

Task events were modelled in a general linear model, with two regressors representing the onset and duration presentation of neutral and angry faces respectively. Regressors for the 6 movement parameters calculated during realignment modelled head movements. Single-regressor T-contrasts were generated for viewing of (1) neutral (con_0001) and (2) angry (con_0002) faces. These were entered to two one-way t-test second-level analyses, and contrasts generated testing for viewing of neutral faces, and viewing of angry faces.

### Pipeline modification suggestions

*Software*
Take the raw data, T1, and events file, and use e.g. FSL or AFNI instead of SPM. Or, use a different version of SPM (e.g. SPM8 uses a different normalisation routine). I used SPM12(v6906). 

*Realignment*
Otherwise known as motion correction. Switch off and see the impact, or, correct to a different image (e.g. the first in the acquisition). Currently set as correcting to the mean EPI.

*Slice-Timing*
Switch off completely, or, correct to another slice. Currently set at middle slice in time, and because it was a sequential acquisition, this is also anatomically the ‘middle’ axial slice.

*Normalisation*
This stage (in SPM) also incorporates coregistration to the structural. You could try normalising to a different template, or changing the default settings for the precision of the normalisation calculations. Co-registration is currently set to use the T1 structural, but you could alternatively use the mean EPI. Currently set to the SPM defaults.

*Smoothing*
Switch off completely (i.e. do not smooth and use the ‘war’ images instead of the ‘swar’ for your first-level models), or alter the FWHM. Currently set at 8 mm.

*First-level model estimation*
Switch off the high-pass filter, or alter the value. Currently set at the default of 128Hz.

*Second-level contrast thresholding*
I usually display my results at cluster-wise FDR p<0.05, with a cluster-forming threshold of p<0.001. What happens if you change the cluster-forming threshold, or use FWE, or use voxel-wise rather than cluster-wise approaches?

Any other ideas you fancy trying! Some ideas:
``(Thanks to Cass Gould van Praag for the suggestions below)``
- HRF temporal and dispersion derivatives
- Constant term for white matter / CSF to regress drift instead of high-pass filter
- ArtRepair for motion correction and detecting scanner artefacts
- RETROICOR for regressing physiological noise (requires pulse oximeter measuresments during MRI acquisition) 





