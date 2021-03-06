/*
浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
�  System          :  PowerPOS for Specialty Shop                         �
�  Program I.D.    :  GRFX_ALL.CH                                         �
�  Description     :  Collection of all Definition Files for              �
�                     Graphics Interface Library                          �
�  Author          :  jay ocampo                                          �
�  Date Started    :  June 1994                                           �
�  Last Revision   :                                                      �
�  Dialect         :  Clipper plus Extend Libraries from Turbo C++        �
�  Remarks         :                                                      �
藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
*/

#include "GRFXDRVR.CH"
#include "GRFX_API.CH"
#include "GRFXCOLR.CH"
#include "GRFXFILL.CH"
#include "GRFXFONT.CH"
#include "GRFXLINE.CH"
#include "GRFXMISC.CH"
#include "GRFXTEXT.CH"
#include "GRFXMENU.CH"

#include "GRFXSCRN.CH"

#define CFG_DNORM   BLACK
#define CFG_DHLITE  WHITE
#define CFG_DBACK   BLACK
#define CFG_DFILL   LIGHTGRAY
#define CFG_DBORDR  WHITE
#define CFG_DBAR    DARKGRAY    
#define CFG_DMSG    WHITE

#define MAX_ITEM_DISP  10
#define MAX_PAYROW     6
#define MIN_ITEM_DISP  1

#define DEF_SWAPDRIVE   ""                                // Define Swap Drive, preferably a RAM Drive
#define DEF_SCR_SWAP    DEF_SWAPDRIVE + "SCR_SWAP.IMG"    // Screen Image Swap File
#define DEF_SCREENREST  DEF_SWAPDRIVE + "SCREEN.IMG"
