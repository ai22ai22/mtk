/*******************
 *
 * Copyright 1998-2017 IAR Systems AB.  
 *
 * This is a template implementation of the "__open" function used by
 * the standard library.  Replace it with a system-specific
 * implementation.
 *
 * The "__open" function opens the file named "filename" as specified
 * by "mode".  "mode" & _LLIO_RDWRMASK specifies the basic file type:
 * _LLIO_RDONLY, _LLIO_WRONLY, and _LLIO_RDWR for read only, write only, and
 * read write, respectively.  Handle the rest of the _LLIO_xxx flags as
 * described in the code below.
 *
 ********************/

#include <LowLevelIOInterface.h>

#pragma module_name = "?__open"

#pragma diag_suppress = Pe826

static int handle = 3;

int __open(const char * filename, int mode)
{
  if (mode & _LLIO_CREAT)
  {
    /* Create a file if it doesn't exists. */

    /* Check what we should do with it if it exists. */
    if (mode & _LLIO_APPEND)
    {
      /* Append to the existing file. */
    }

    if (mode & _LLIO_TRUNC)
    {
      /* Truncate the existsing file. */
    }
  }

  if (mode & _LLIO_TEXT)
  {
    /* The file should be opened in text form. */
  }
  else
  {
    /* The file should be opened in binary form. */
  }

  switch (mode & _LLIO_RDWRMASK)
  {
  case _LLIO_RDONLY:
    /* The file should be opened for read only. */
    break;

  case _LLIO_WRONLY:
    /* The file should be opened for write only. */
    break;

  case _LLIO_RDWR:
    /* The file should be opened for both reads and writes. */
    break;

  default:
    return -1;
  }

  /*
   * Add the code for opening the file here.
   */

  return handle++;
}
