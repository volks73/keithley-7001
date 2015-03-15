# Keithley 7001 LabVIEW Driver and Application #

## Introduction ##

The Keithley 7001 is a two-slot multiplexer used for rapidly switching between multiple channels for near-parallel measurement applications, and the hardware is commercially available from [Keithley, Inc.](http://www.keithley.com) This software provides an alternative LabVIEW driver that uses the NI-VISA driver to communicate with the hardware.

## Requirements ##

### Development ###

  * LabVIEW 2012 or newer Development Environment
  * Application Builder (for application build only)
  * NI-VISA driver
  * NI-488.2 driver
  * Measurement and Automation Explorer, aka MAX, (comes with NI-VISA)

### Deployment and Use ###

  * LabVIEW 2012 or newer run-time engine ([freely available](http://joule.ni.com/nidu/cds/view/p/id/3433/lang/en))
  * NI-VISA driver
  * NI-488.2 driver
  * Measurement and Automation Explorer, aka MAX, (comes with NI-VISA)

## Build ##

Download the source code from the project's Subversion repository and then follow the instructions below.

### Driver ###

  1. Install the [LabVIEW](https://www.ni.com/labview) 2012 or newer Development Environment from [National Instruments, Inc](http://www.ni.com).
  1. Install the [Application Builder](http://sine.ni.com/nips/cds/view/p/lang/en/nid/10731) to build the stand-alone application. Note, the Application Builder is not needed to build the driver.
  1. Open the Keithley-7001 project file, "Keithley-7001.lvproj", located in the root folder of the source code.
  1. Expand the "Build Specifications" node in the project tree.
  1. Highlight, right-click on "Driver", and select "Build" on the context menu that appears.
  1. The build process will start and create a ZIP file, "Keithley-7001.zip", in the "builds" folder, located in the root folder of the source code.

### Application ###

  1. Install the [LabVIEW](https://www.ni.com/labview) 2012 or newer Development Environment from [National Instruments, Inc](http://www.ni.com).
  1. Install the [Application Builder](http://sine.ni.com/nips/cds/view/p/lang/en/nid/10731).
  1. Open the Sample Chamber project file, "Keithley7001.lvproj", located in the root folder of the source code.
  1. Expand the "Build Specifications" node in the project tree.
  1. Highlight, right-click on "Application", and select "Build" on the context menu that appears.
  1. The build process will start and create a "Keithley-7001.exe" file, a "Keithley-7001.ini" file, and a "Keithley-7001.aliases" file, in the "builds" folder, located in the root folder of the source code.

## Install ##

The Keithley-7001 driver can be downloaded as a pre-built ZIP file from the project website or built from the source code following the procedure outlined in the Build Process section. After obtaining the ZIP file, follow the instructions below to use in the driver in a project.

### Driver ###

#### Local Project ####

  1. Create a "libs" folder in the root directory of the source code of the project the driver is to be used. This is the library folder where all external libraries or drivers
  1. Copy the "Keithley-7001.zip" file to the "libs" folder.
  1. Unzip the "Keithley-7001.zip" file. A "Keithley-7001" folder will be created with a "Public", "Private", and "Examples" folder and a "Keithley-7001.lvlib" file.
  1. Open the project file for the project using the Keithley-7001 driver
  1. Create a "libs" virtual folder in the "My Computer" node of the projec tree.
  1. Highlight, right-click the "libs" virtual folder, and select "Add..." from the context popup menu that appears.
  1. Navigate to the "libs" folder on the hard disk in the root folder of the project and select the "Keithley-7001.lvlib" file.
  1. The library file will be added to the "libs" virtual folder and the Kiethley-7001 driver is now available for use in the project.

#### Global Environment ####

  1. Copy the "Keithley-7001.zip" file to the "user.lib" folder usually located at "C:\Program Files (x86)\National Instruments\LabVIEW 2012\user.lib" on a Microsoft Windows Operating System.
  1. Unzip the "Keithley-7001.zip" file. A "Keithley-7001" folder will be created with a "Public", "Private", and "Examples" folder and a "Keithley-7001.lvlib" file.
  1. Restart the LabVIEW 2012 Development Environment.
  1. The driver will now be available for use in the palette menu "User Libraries".

### Application ###

#### From Source ####

  1. Follow the procedure to build the application in [Build](Build.md) section
  1. Copy the contents of the "builds" folder to any public location on the hard disk.
  1. Create a link or shortcut to the "Keithley-7001.exe" file and place it on the desktop or in the start menu.

#### From Pre-Built ZIP ####

  1. Copy the "Keithley-7001.zip" file to any public location on the hard disk.
  1. Unzip the "Keithley-7001.zip" file. A "Keithley-7001" folder will be created within the same location as the ZIP file.
  1. Create a link or shortcut to the "Keithley-7001.exe" file and place it on the desktop or in the start menu.

## Versions ##

Verison 1.0.0 is the base code and feature set.