# fuji-x-series-labview
Fujifilm X Series GFX System Digital Camera LabVIEW Wrapper  

## Prerequisites
- LabVIEW 2018 or newer

## Repository contain
- **Fujifilm X Series GFX System Digital Camera** - LabVIEW Plug and Play Instrument Drivers.  
For driver installation copy folder to c:\Program Files (x86)\National Instruments\LabVIEW _VERSION_\instr.lib\
![menu](https://github.com/user-attachments/assets/8b2451d8-007d-4414-bd59-d5b578355576)
  
- **SDK Test.vi** - Driver test application

  ![image](https://github.com/user-attachments/assets/c3d7f939-6aab-4836-8ff0-0d96a109f483)
  ![image](https://github.com/user-attachments/assets/f053420b-8dfa-42d1-82d9-0685b267c96f)

## XAPI supported
### Initialize/Finalize
- XSDK_Init
- XSDK_Exit

### Enumeration
- XSDK_Detect
  
### Basic functions
- XSDK_GetVersionString
