BUILD AND PACKAGE MANAGER TOOLS - NOTES
======================================

1. WHAT ARE BUILD AND PACKAGE MANAGER TOOLS?
-------------------------------------------
Build and package manager tools are used to prepare an application so it can be deployed on a production server.

They perform the following tasks:

- Compile the source code
- Download and include dependencies
- Package everything into a single file
- Make the application ready for deployment

This final packaged file is called an ARTIFACT.


2. WHAT IS BUILDING THE CODE?
-----------------------------
Building the code means converting source code into a runnable format.

It includes:

1. Compiling
   - Converts human‑readable code into machine‑readable code

2. Compressing
   - Combines multiple files into one

3. Packaging
   - Includes:
     - Application code
     - Libraries
     - Dependencies
     - Configuration

Result:

Hundreds of files → One single artifact file


3. WHAT IS PACKAGING?
---------------------
Packaging means:

Putting the entire application and its dependencies into one movable file.

This makes it easy to:

- Deploy on Dev server
- Deploy on Test server
- Deploy on Production server

Same artifact can be used everywhere.


4. WHAT IS AN ARTIFACT?
-----------------------
Artifact = Final packaged application file

It contains:

- Source code
- Compiled code
- Dependencies
- Libraries
- Everything required to run the application

Artifact is ready for deployment.


5. ARTIFACT FILE TYPES (BASED ON LANGUAGE)
------------------------------------------
Different languages produce different artifact types:

Java:

JAR  = Java Archive
WAR  = Web Archive

These include:

- Application code
- Dependencies
- Configuration

Other examples:

Python:
- wheel (.whl)

NodeJS:
- node_modules + build folder


6. WHAT IS AN ARTIFACT REPOSITORY?
----------------------------------
Artifact repository is a storage location where artifacts are kept.

Purpose:

- Store artifacts safely
- Version control
- Reuse artifact multiple times
- Deploy easily

Example workflow:

Build → Store Artifact → Deploy anywhere


7. EXAMPLES OF ARTIFACT REPOSITORY
----------------------------------

- Nexus
- JFrog Artifactory


8. COMPLETE FLOW SUMMARY
------------------------

Developer writes code
        ↓
Build Tool builds code
        ↓
Creates Artifact
        ↓
Artifact stored in Repository
        ↓
Artifact deployed on:

- Dev Server
- Test Server
- Production Server


9. POPULAR BUILD TOOLS
----------------------

Java:
- Maven
- Gradle

NodeJS:
- npm
- yarn

Python:
- pip
- setuptools


10. SIMPLE DEFINITION (INTERVIEW READY)
--------------------------------------

Build Tool:
Tool that compiles and packages application into artifact.

Package Manager:
Tool that installs and manages dependencies.

Artifact:
Final deployable application file.

Artifact Repository:
Place where artifacts are stored.


END OF FILE

