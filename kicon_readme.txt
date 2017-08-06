Software: TKIcon component for Delphi
Original authorship: Tomas Krysl (tk@tkweb.eu)
-------------------

NOTE:
-------------------
This readme only covers the KMemo component.
Refer to kcontrols_readme.txt for installation requirements and other information.


KNOWN PROBLEMS:
-------------------
CopyToBitmap does not work good in Delphi for 32 bpp images with alpha channel and in some versions of Lazarus.
Reason is errorneous TBitmap implementation.

I expect problems with the LoadFromAssoc... methods, although I�ve tested the methods heavily. 

I have implemented these through the direct access to the registry, because other approach 
(Shell) frustrated me.


PLANNED:
-------------------


CONTRIBUTORS:
-------------------
Goran Despalatovic: fixed many bugs


VERSION HISTORY - NEW KCONTROLS PACKAGE
-------------------
Version 1.7 (August 2015):
  Added:
    -LoadFromPng, LoadFromAlphaBitmap methods etc.


VERSION HISTORY - OLD KICON PACKAGE ONLY
-------------------
Version 2.2 (November 2010)
  Modified:
    -compilation for KControls 1.2

Version 2.1 (April 2010):
  Modified:
    -CopyToAlphaBitmap fixed, BlendLine function fixed
  Added:
    -CopyToAlphaBitmap demo

Version 2.0 (November 2009):
  Modified:
    -CopyToBitmap to be suitable for Glyph properties
  Added:
    -bugfixes (made by me or Goran Despalatovic)

Version 1.9 (October 2009):
  Added:
    -minor fixes

Version 1.8 (August 2009):
  Added:
    -ported to Lazarus
    -full PNG support (read, write, display) optional. Under Delphi PngImage control is needed up to Delphi 2007.
  Modified:
    -JCL not needed anymore (mainly because of the Lazarus support)

Version 1.7 (October 2008):
  Added:
    -TIconDrawStyle.idsAlphaChannel for displaying the alpha channel (32 bit icon images) as grayscale image
    -PNG icon read/write support (contributed by maro)
  Modified:
    -update to Delphi 2009

Version 1.6 (July 2006):
  Added:
    -DisplayHorz property
    -install package
    -exe demo     
  Modified:
    -fixed bug in LoadHandles method (color table copying)
    -MaxWidth and MaxHeight property behavior
    -documentation (put into source code for automated *.chm generation)
  Deleted:
    -TotalWidth property (had never significant meaning) 

Version 1.5 (July 2005):
  Added:
    -support for static cursors

Version 1.41 (April 2005):
  Modified:
    -minor bugfixes (icon rendering, module loading)

Version 1.4 (April 2005):
  Added:
    -icon can be stretched when drawn from now
    -IconDrawStyle property (normal, mask only and no mask rendering) 
    -MaskFromColor method
  Modified:
    -icon rendering bug under W9x fixed (MaskBlt function removed)
    -exception handling

Version 1.3 (March 2005):
  Added:
    -icon image manipulation functions
    -several LoadFrom... methods (loading from file associations, resource identification by ID)
  Modified:
    -minor bugfixes

Version 1.2 (March 2005) 
  Added:
    -several LoadFrom... methods, 
    -documentation
  Modified:
    -bug in the Assign method fixed

Version 1.1 (February 2005):
  Added:
    -OverSizeWeight property 
  Modified:
    -minor bugfixes
    -fatal bugs in LoadFromResource fixed

Version 1.0 (February 2005): Initial release
